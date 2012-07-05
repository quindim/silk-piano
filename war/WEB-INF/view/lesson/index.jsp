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
                <li><a href="${f:url('/first/')}">ごあいさつ</a></li>
                <li><a href="${f:url('/profile/')}">プロフィール</a></li>
                <li class="active"><a href="${f:url('/lesson/')}">コース＆料金</a></li>
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
              <h1>レッスンについて</h1>
              <div>
                ここでは、きぬ先生のレッスンについて紹介します。
              </div>
              <br />
              <br />
              <table class="table table-bordered table-striped">
                <thead>
                  <tr><th><strong>レベル</strong></th><th><strong>内容</strong></th></tr>
                </thead>
                <tbody>
                  <tr>
                    <td>レベル1</td>
                    <td>
                      <h2>楽譜よみ1</h2>
                      <div>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</div>
                    </td>
                  </tr>
                  <tr>
                    <td>レベル2</td>
                    <td>
                      <h2>楽譜よみ2</h2>
                      <div>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</div>
                    </td>
                  </tr>
                  <tr>
                    <td>レベル3</td>
                    <td>
                      <h2>楽譜よみ3</h2>
                      <div>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</div>
                    </td>
                  </tr>
                  <tr>
                    <td>レベル4</td>
                    <td>
                      <h2>楽譜よみ4</h2>
                      <div>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </jsp:attribute>
    </jsp:param>
</jsp:include>