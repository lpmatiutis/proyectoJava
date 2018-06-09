package com.example.demo.models.dao;


import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.example.demo.models.entity.Cliente;


public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>{
		
	
}
