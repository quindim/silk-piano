/**
 * 
 */
package net.quindim.silk_piano.page;

import org.slim3.controller.Navigation;

import scenic3.ScenicPage;
import scenic3.annotation.ActionPath;
import scenic3.annotation.Default;
import scenic3.annotation.Page;
import scenic3.annotation.Var;

/**
 * indexのページクラス
 * 
 * @author taku
 * 
 */
@Page("/")
public class FrontPage extends ScenicPage {

    private String message = null;

    @ActionPath("view/{id}")
    public Navigation view(@Var("id") String id) {
        super.request.setAttribute("id", id);
        System.out.println(" called id with : " + id);
        return forward("/view.jsp");
    }

    @ActionPath("views/{id}")
    public Navigation views(@Var("id") String id) {
        super.request.setAttribute("id", id);
        return forward("/views.jsp");
    }

    @Default
    public Navigation index() {
        return forward("/WEB-INF/view/index.jsp");
    }
}
