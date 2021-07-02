package com.Ccodelang.example;
 
import org.bukkit.plugin.java.JavaPlugin;
import org.bukkit.ChatColor;
 
public class Example extends JavaPlugin {
    @Override
    public void onEnable() {
        System.out.println(ChatColor.RED + "Hello world!");
    }
}