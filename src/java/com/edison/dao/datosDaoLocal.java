/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.edison.dao;

import javax.ejb.Local;

/**
 *
 * @author EDISON
 */
@Local
public interface datosDaoLocal {

    Integer edad(int val1, int val2);
    
}
