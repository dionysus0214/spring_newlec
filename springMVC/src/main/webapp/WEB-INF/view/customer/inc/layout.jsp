<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><tiles:getAsString name="title" /></title>
    
    <link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
    <style>
    
        #visual .content-container{	
            height:inherit;
            display:flex; 
            align-items: center;           
            background: url("../../images/customer/visual.png") no-repeat center;
        }
    </style>
</head>

<body>
	<tiles:insertAttribute name="header"/>
	<tiles:insertAttribute name="visual"/>
	<div id="body">
		<div class="content-container clearfix">	
			<tiles:insertAttribute name="aside"/>
			<tiles:insertAttribute name="body"/>
		</div>
	</div>
	<tiles:insertAttribute name="footer"/>
    </body>
    
    </html>