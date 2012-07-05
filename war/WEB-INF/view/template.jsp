<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
 
<jsp:include page="/WEB-INF/view/common/layout.jsp">
    <jsp:param name="title" value="LESSON"/>
    <jsp:param name="menulist">
      <jsp:attribute name="value">
              <ul class="nav">
                <li class="active"><a href="${f:url('/')}">いちばんさいしょへ</a></li>
                <li><a href="${f:url('/lesson/')}">れっすん</a></li>
                <li><a href="${f:url('/lesson/')}">せんせいのしょうかい</a></li>
              </ul>
      </jsp:attribute>
    </jsp:param>
    <jsp:param name="content">
        <jsp:attribute name="value">
            <h1></h1>
        </jsp:attribute>
    </jsp:param>
</jsp:include>