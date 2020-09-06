package com.practice.sqlconnector.repository;

import com.practice.sqlconnector.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface productRepository extends JpaRepository<Product, Integer> {

   Product findByName(String name);
}
