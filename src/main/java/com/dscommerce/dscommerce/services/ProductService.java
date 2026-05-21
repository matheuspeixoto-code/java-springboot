package com.dscommerce.dscommerce.services;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dscommerce.dscommerce.dto.ProductDTO;
import com.dscommerce.dscommerce.entities.Product;
import com.dscommerce.dscommerce.repositories.ProductRepository;
import com.dscommerce.dscommerce.services.exceptions.ResourceNotFoundException;

@Service
public class ProductService {

	@Autowired
	private ProductRepository repository;
	
	
	@Transactional(readOnly = true)
	public ProductDTO findById(Long id) {
		Product result = repository.findById(id).orElseThrow(()-> new ResourceNotFoundException("Recurso nao foi encontrado"));
		
		return new ProductDTO(result);
	}
	
	@Transactional(readOnly = true)
	public Page<ProductDTO> findAll(Pageable pageable) {
		Page<Product> result = repository.findAll(pageable);
		
		return result.map(x-> new ProductDTO(x));
	}
	
	@Transactional
	public ProductDTO insert(ProductDTO dto) {
		Product entity = new Product();
		
		copyDtoToEntity(dto,entity);
		
		entity = repository.save(entity);
		
		return new ProductDTO(entity);
	}
	
	@Transactional
	public ProductDTO update(Long id ,ProductDTO dto) {
		Product entity = repository.getReferenceById(id);
		
		copyDtoToEntity(dto,entity);
		
		entity = repository.save(entity);
		
		return new ProductDTO(entity);
	}
	
	@Transactional
	public void delete(Long id) {
		 repository.deleteById(id);
		
		
	}

	private void copyDtoToEntity(ProductDTO dto, Product entity) {
		
		entity.setDescription(dto.getDescription());
		entity.setImgUrl(dto.getImgUrl());
		entity.setName(dto.getName());
		entity.setPrice(dto.getPrice());
		
	}
}
