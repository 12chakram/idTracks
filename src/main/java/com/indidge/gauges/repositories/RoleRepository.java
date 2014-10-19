package com.indidge.gauges.repositories;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.indidge.gauges.entities.Role;

public interface RoleRepository extends JpaRepository<Role, Serializable>
{

}
