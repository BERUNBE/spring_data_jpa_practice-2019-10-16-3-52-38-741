package com.tw.apistackbase.entity;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProsecutorRepo extends JpaRepository<Prosecutor, String> {

}
