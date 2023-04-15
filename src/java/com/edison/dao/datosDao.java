
package com.edison.dao;

import javax.ejb.Stateless;

/**
 *
 * @author EDISON
 */
@Stateless
public class datosDao implements datosDaoLocal {

    @Override
    public Integer edad(int val1, int val2) {
        return val1-val2;
    }

    
}
