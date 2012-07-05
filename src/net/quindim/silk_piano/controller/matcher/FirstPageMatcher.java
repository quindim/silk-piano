package net.quindim.silk_piano.controller.matcher;

// @javax.annotation.Generated
public class FirstPageMatcher extends scenic3.UrlMatcherImpl {

    private static final FirstPageMatcher INSTANCE = new FirstPageMatcher();
    /**
     * get a instance of this class.
     */
    public static FirstPageMatcher get() {
        return INSTANCE;
    }

    // Constructor.
    private FirstPageMatcher() {
        super("net.quindim.silk_piano.page.FirstPage", "/first/");
        super.add(new scenic3.IndexUrlPattern("/first/"), "net.quindim.silk_piano.controller.$first.$Index");
    }


}
