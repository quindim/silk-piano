/**
 * 
 */
package net.quindim.silk_piano.page;

import org.slim3.controller.Navigation;

import scenic3.ScenicPage;
import scenic3.annotation.Default;
import scenic3.annotation.Page;

/**
 * "はじめに"ページのクラス
 * 
 * @author taku
 * 
 */
@Page("/first/")
public class FirstPage extends ScenicPage {

    @Default
    public Navigation index() {
        return forward("/WEB-INF/view/first/index.jsp");
    }
}
