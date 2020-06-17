<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/flame.jsp">
    <c:param name="content">
        <div id="wrapper">
            <div id="check">
                <p><a href="<c:url value='/check' />">確認する</a></p>
            </div>
            <div id="new">
                <p><a href="<c:url value='/new' />">登録する</a></p>
            </div>
            <div id="edit">
                <p><a href="<c:url value='/edit' />">編集する</a></p>
            </div>
            <div id="analyse">
                <p><a href="<c:url value='/analyse' />">調べる</a></p>
            </div>
        </div>
    </c:param>
</c:import>
