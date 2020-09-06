package com.practice.sqlconnector.controller;

import com.practice.sqlconnector.entity.Product;
import com.practice.sqlconnector.service.productService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
public class ProductController {

    @Autowired
    private productService service;

    @PostMapping ("/add")
    public Product addProduct(@RequestBody Product product)
    {
        return service.saveProduct(product);
    }

    @PostMapping("/addProducts")
    public List<Product> addProducts(@RequestBody List<Product> products)
    {
        return service.saveProducts(products);
    }

    @GetMapping("/alldata")
    public List<Product> findAllProduct()
    {
        return service.getProduct();
    }

    @GetMapping("id/{id}")
    public Product findProductById(@PathVariable int id)
    {
        return service.getProductById(id);
    }

    @GetMapping("name/{name}")
    public Product findProductByName(@PathVariable String name)
    {
        return service.getProductByName(name);
    }
}
