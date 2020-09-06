package com.practice.sqlconnector.service;

import com.practice.sqlconnector.entity.Product;
import com.practice.sqlconnector.repository.productRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class productService {
    @Autowired
    private productRepository repository;

    public Product saveProduct(Product product)
    {
        return repository.save(product);
    }

    public List<Product> saveProducts(List<Product> products)
    {
        return repository.saveAll(products);
    }

    public List<Product> getProduct()
    {
        return repository.findAll();
    }

    public Product getProductById(int id)
    {
        return repository.findById(id).orElse(null);
    }

    public Product getProductByName(String name) {
        return repository.findByName(name);
    }

}
