<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
 
<jsp:include page="/WEB-INF/view/common/layout.jsp">
    <jsp:param name="title" value="絹音楽教室"/>
    <jsp:param name="menulist">
      <jsp:attribute name="value">
              <ul class="nav">
                <li class="active"><a href="${f:url('/')}">いちばんさいしょへ</a></li>
                <li><a href="${f:url('/first/')}">ごあいさつ</a></li>
                <li><a href="${f:url('/lesson/')}">プロフィール</a></li>
                <li><a href="${f:url('/lesson/')}">コース＆料金</a></li>
                <li><a href="${f:url('/class/')}">レッスン室</a></li>
                <li><a href="${f:url('/class/')}">日記</a></li>
                <li><a href="${f:url('/class/')}">お問い合わせ</a></li>
              </ul>
      </jsp:attribute>
    </jsp:param>
    <jsp:param name="content">
        <jsp:attribute name="value">
          <!-- 
          <div class="row">
            <div class="span8 offset2">
              <h1 class="center">きぬせんせいの音楽教室♪</h1>
            </div>
             -->
          </div>
            <div>
              <br />
              <ul class="thumbnails">
                <li class="span3">
                  <a href="${f:url('/first/')}" class="thumbnail">
                    <img src="${f:url('/img/first.png')}" alt="ごあいさつ">
                  </a>
                </li>
                <li class="span3">
                  <a href="${f:url('/profile/')}" class="thumbnail">
                    <img src="${f:url('/img/profile.png')}" alt="プロフィール">
                  </a>
                </li>
                <li class="span3">
                  <a href="${f:url('/lesson/')}" class="thumbnail">
                    <img src="${f:url('/img/course.png')}" alt="コース">
                  </a>
                </li>
                <li class="span3">
                  <a href="${f:url('/room/')}" class="thumbnail">
                    <img src="${f:url('/img/room.png')}" alt="レッスン室">
                  </a>
                </li>
                <li class="span3">
                  <a href="${f:url('/diary/')}" class="thumbnail">
                    <img src="${f:url('/img/diary.png')}" alt="日記">
                  </a>
                </li>
                <li class="span3">
                  <a href="${f:url('/diary/')}" class="thumbnail">
                    <img src="${f:url('/img/inquiry.png')}" alt="お問い合わせ">
                  </a>
                </li>
              </ul>
            </div>
        </jsp:attribute>
    </jsp:param>
</jsp:include>