<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<html:form action="/inputAction">
		<div>
			<span>Select Country</span>
			<html:select property="country">
				<html:option value="0">Select Country</html:option>
				<html:optionsCollection name="InputForm" property="countryList"
					label="countryName" value="countryId" />
			</html:select>
		</div>
		<div>
			<span>Select State</span>
			<html:select property="state">
				<html:option value="0">Select State</html:option>
				<html:optionsCollection name="InputForm" property="stateList"
					label="label" value="value" />
			</html:select>
		</div>
		<div>
			<html:submit property="method" value="save" />
		</div>
	</html:form>
</body>
</html>