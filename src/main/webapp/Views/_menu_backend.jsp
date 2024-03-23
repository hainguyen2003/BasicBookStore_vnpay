<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <div style="padding: 5px; text-align: center; ">
        <a href="${pageContext.request.contextPath}/adminHome" onclick="highlight(this)"  >Trang chủ</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/waiting" onclick="highlight(this)">Các đơn hàng chưa xác nhận</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/delivering" onclick="highlight(this)">Các đơn hàng đang chờ giao</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/delivered" onclick="highlight(this)">Các đơn hàng đã giao</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/reject" onclick="highlight(this)">Các đơn hàng khách trả lại</a>
    </div>