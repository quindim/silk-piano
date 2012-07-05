<%@page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${f:url('/css/bootstrap.css')}" type="text/css" />
    <link rel="stylesheet" href="${f:url('/css/bootstrap-responsive.css')}" type="text/css" />
    <link rel="stylesheet" href="${f:url('/css/global.css')}" type="text/css" />
    <title>${param.title}</title>
  </head>
  <body>
    <!-- navbar -->
    <jsp:include page="/WEB-INF/view/common/navigation.jsp" />
    <!-- /navbar -->

    <!-- main container -->
    <div class="container">
      <!-- header -->
      <jsp:include page="/WEB-INF/view/common/header.jsp" />
      <!-- /header -->

      <div class="row">
        <!--
        <div class="span2">
          <jsp:include page="/WEB-INF/view/common/menu.jsp" />
        </div>
        -->
        <div class="span12">
          <div id="content">
            ${param.content}
          </div>
        </div>
      </div>
      
      <!-- footer -->
      <jsp:include page="/WEB-INF/view/common/footer.jsp" />
      <!-- /footer -->
    </div>
    <!-- /main container -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="${f:url('/js/bootstrap.js')}"></script>
  </body>
</html>