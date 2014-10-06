package com.indidge.idtracks.repositories;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.indidge.idtracks.entities.Role;

public interface RoleRepository extends JpaRepository<Role, Serializable>
{

}
