/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author Lhqpeoo
 */
public class UserDAO {
    public ArrayList<UserDTO> list = new ArrayList<>();
    public UserDAO(){
        list = new ArrayList<>();
        list.add(new UserDTO("admin","admin","Nguyen Van A"));
        list.add(new UserDTO("user1","user1","Nguyen Van A"));
        
    }
    public UserDTO searchByID(String username, String password){
        for(UserDTO userDTO : list){
            if(userDTO.getUsername().equalsIgnoreCase(username)){
                return userDTO;
            }
        }return null;
    }
    public UserDTO login(String username, String password){
        UserDTO u = searchByID(username, password);
        if(u != null && u.getPassword().equals(password)){
            return u;
        }return null;
    }
}
