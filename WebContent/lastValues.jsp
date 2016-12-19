<%@page import="com.mongodb.MongoClient"%>
<%@page import="com.mongodb.DBCursor"%>
<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBObject"%>
<%@page import="com.mongodb.DBCollection"%>

<%@page import="com.mongodb.DB"%>
<%@page import="com.mongodb.client.MongoDatabase"%>
<%@page import="com.mongodb.Mongo"%>
<%@ page language="java" contentType="text/plain; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%
	MongoClient mongoClient = new MongoClient("localhost", 27017);
	DB database = mongoClient.getDB("frames");

	DBCollection collection = database.getCollection("AirQuality");

	DBObject doc = collection.find().sort(new BasicDBObject("_id", -1)).limit(1).next();

	System.out.println(doc);

	out.println(doc);
%>