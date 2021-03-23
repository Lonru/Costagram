package com.cos.costagram.utils;

public class script {

	public static String href(String msg,String url) {
		StringBuilder sb = new StringBuilder();
		sb.append("<script>");
		sb.append("alert('"+msg+"');");
		sb.append("location.href='"+url+"';");
		return sb.toString();
	}
}
