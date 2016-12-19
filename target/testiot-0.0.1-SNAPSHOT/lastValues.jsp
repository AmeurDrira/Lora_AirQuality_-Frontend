<%@page import="com.mongodb.DBCursor"%>
<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBObject"%>
<%@page import="com.mongodb.DBCollection"%>
<%@page import="com.mongodb.DB"%>
<%@page import="com.mongodb.Mongo"%>
<%@ page language="java" contentType="text/plain; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<%
  	Mongo mg = new Mongo("localhost", 27017);
  	DB db = mg.getDB("loradb");
	DBCollection collection = db.getCollection("humidite");
	//DBCursor cursor = collection.find().sort(new BasicDBObject("_id","-1")).limit(1);
	DBObject res =  collection.find().sort(new BasicDBObject("_id", -1)).limit(1).next();
	/*InfoConverter conv =new InfoConverter();
	InfoE inf=new InfoE();
	inf=conv.toInfoE(res);*/
	out.println(res.toString());
%>