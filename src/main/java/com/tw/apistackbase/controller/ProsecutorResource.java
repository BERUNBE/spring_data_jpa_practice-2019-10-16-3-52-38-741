package com.tw.apistackbase.controller;

import com.tw.apistackbase.entity.Prosecutor;
import com.tw.apistackbase.entity.ProsecutorRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/prosecutors")
public class ProsecutorResource {

    @Autowired
    private ProsecutorRepo prosecutorRepo;

    @GetMapping(produces = {"application/json"})
    public List<Prosecutor> getAll() {
        return prosecutorRepo.findAll();
    }

    @PostMapping(consumes = {"application/json"})
    public ResponseEntity<Prosecutor> addProsecutor(@RequestBody Prosecutor prosecutor) {
        prosecutorRepo.save(prosecutor);
        return new ResponseEntity<>(prosecutor, HttpStatus.CREATED);
    }
}