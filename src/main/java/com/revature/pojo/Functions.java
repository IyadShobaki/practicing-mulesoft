package com.revature.pojo;

//import java.io.*;
import java.nio.file.*;

public class Functions {
	
	public static boolean fileExist(String filePath) {
		//File file = new File(filePath);
		//return file.exists();
		Path path = Paths.get(filePath);
		if(Files.exists(path)) {
			return true;
		}
		return false;
	}
}
