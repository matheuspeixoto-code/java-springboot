package com.dscommerce.dscommerce.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dscommerce.dscommerce.entities.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

}
