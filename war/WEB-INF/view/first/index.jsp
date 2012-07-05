<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
 
<jsp:include page="/WEB-INF/view/common/layout.jsp">
    <jsp:param name="title" value="絹音楽教室：レッスン"/>
    <jsp:param name="menulist">
      <jsp:attribute name="value">
              <ul class="nav">
                <li><a href="${f:url('/')}">いちばんさいしょへ</a></li>
                <li class="active"><a href="${f:url('/first/')}">ごあいさつ</a></li>
                <li><a href="${f:url('/profile/')}">プロフィール</a></li>
                <li><a href="${f:url('/lesson/')}">コース＆料金</a></li>
                <li><a href="${f:url('/class/')}">レッスン室</a></li>
                <li><a href="${f:url('/class/')}">日記</a></li>
                <li><a href="${f:url('/class/')}">お問い合わせ</a></li>
              </ul>
      </jsp:attribute>
    </jsp:param>
    <jsp:param name="content">
        <jsp:attribute name="value">
          <div class="row">
            <div class="span8 offset2">
              <h1>はじめに</h1>
              <br />
                                はじめまして。きぬ先生です。<br />
              先生は、ピアノがだいすきです。<br />
              みなさんと、いっしょにたのしくピアノをおぼえていけたらうれしいな！
            </div>
          </div>
        </jsp:attribute>
    </jsp:param>
</jsp:include>