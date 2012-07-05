package net.quindim.silk_piano.controller.matcher;

// @javax.annotation.Generated
public class FrontPageMatcher extends scenic3.UrlMatcherImpl {

    private static final FrontPageMatcher INSTANCE = new FrontPageMatcher();
    /**
     * get a instance of this class.
     */
    public static FrontPageMatcher get() {
        return INSTANCE;
    }

    // Constructor.
    private FrontPageMatcher() {
        super("net.quindim.silk_piano.page.FrontPage", "/");
        super.add(new scenic3.UrlPattern("/", "views/{id}"), "net.quindim.silk_piano.controller._views_id");
        super.add(new scenic3.UrlPattern("/", "view/{id}"), "net.quindim.silk_piano.controller._view_id");
        super.add(new scenic3.IndexUrlPattern("/"), "net.quindim.silk_piano.controller.$Index");
    }


}
