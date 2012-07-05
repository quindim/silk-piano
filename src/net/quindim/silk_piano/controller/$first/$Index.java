package net.quindim.silk_piano.controller.$first;

// Controller for net.quindim.silk_piano.page.FirstPage#index
// @javax.annotation.Generated
public final class $Index extends scenic3.ScenicController {

    private final net.quindim.silk_piano.page.FirstPage page;

    public $Index() {
        this.page = new net.quindim.silk_piano.page.FirstPage();
    }

    @Override
    public final org.slim3.controller.Navigation setUp() {
        setupPage(page);
        return super.setUp();
    }

    @Override
    public final org.slim3.controller.Navigation run() throws Exception {
        return page.index();
    }

    @Override
    public final net.quindim.silk_piano.page.FirstPage getPage() {
        return this.page;
    }

    @Override
    protected final org.slim3.controller.Navigation handleError(Throwable error) throws Throwable {
        return page.handleError(error);
    }

    @Override
    public final String getActionMethodName() {
        return "index";
    }

}
