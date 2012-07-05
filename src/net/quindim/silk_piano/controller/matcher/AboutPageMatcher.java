package net.quindim.silk_piano.controller.matcher;

// @javax.annotation.Generated
public class AboutPageMatcher extends scenic3.UrlMatcherImpl {

    private static final AboutPageMatcher INSTANCE = new AboutPageMatcher();
    /**
     * get a instance of this class.
     */
    public static AboutPageMatcher get() {
        return INSTANCE;
    }

    // Constructor.
    private AboutPageMatcher() {
        super("net.quindim.silk_piano.page.AboutPage", "/lesson/");
        super.add(new scenic3.UrlPattern("/lesson/", "views/{id}"), "net.quindim.silk_piano.controller.$lesson._views_id");
        super.add(new scenic3.UrlPattern("/lesson/", "view/{id}"), "net.quindim.silk_piano.controller.$lesson._view_id");
        super.add(new scenic3.IndexUrlPattern("/lesson/"), "net.quindim.silk_piano.controller.$lesson.$Index");
    }


}
