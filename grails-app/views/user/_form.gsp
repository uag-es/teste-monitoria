<%@ page import="uag.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'login', 'error')} required">
	<label for="login">
		<g:message code="user.login.label" default="Login" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="login" maxlength="10" required="" value="${userInstance?.login}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'pwdHash', 'error')} required">
	<label for="pwdHash">
		<g:message code="user.pwdHash.label" default="Pwd Hash" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="pwdHash" maxlength="15" required="" value="${userInstance?.pwdHash}"/>

</div>

