<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-wrapper">
	<div class="row">
		<div class="col-md-6">
			<c:set var="imageFilename"
				value="/resources/images/${product.name}.jpg" />
			<img src="<c:url value="${imageFilename}"/>" alt="image"
				style="width: 80%" />
		</div>

		<div class="col-md-6">
			<h2>${product.name }</h2>
			<p>${product.description }</p>
			<strong>Manufacturer :</strong>
			<p>${product.manufacturer }</p>
			<strong>Category :</strong>
			<p>${product.category }</p>
			<h2>${product.price }원</h2>

		</div>
	</div>
</div>