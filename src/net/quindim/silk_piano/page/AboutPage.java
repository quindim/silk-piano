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
 * レッスン用ページのクラス
 * 
 * @author taku
 * 
 */
@Page("/lesson/")
public class AboutPage extends ScenicPage {

    
    @ActionPath("view/{id}")
    public Navigation view(@Var("id") String id) {
        super.request.setAttribute("id", id);
        System.out.println(" called id with : " + id);
        return forward("/WEB-INF/view/lesson/view.jsp");
    }

    @ActionPath("views/{id}")
    public Navigation views(@Var("id") String id) {
        super.request.setAttribute("id", id);
        return forward("/WEB-INF/view/lesson/view.jsp");
    }

    @Default
    public Navigation index() {
        return forward("/WEB-INF/view/lesson/index.jsp");
    }
}
