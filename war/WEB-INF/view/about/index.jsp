<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
 
<jsp:include page="/WEB-INF/view/common/layout.jsp">
    <jsp:param name="title" value="LESSON"/>
    <jsp:param name="content">
        <jsp:attribute name="value">
            <h1>ここはレッスンのページにしようかな。</h1>
            <code>
              aaa
              bbb
            </code>
            <br />
            <br />
            <a href="#" class="btn btn-large btn-primary btn-success"><i class="icon-shopping-cart icon-white"></i>　成功！</a>
        </jsp:attribute>
    </jsp:param>
</jsp:include>