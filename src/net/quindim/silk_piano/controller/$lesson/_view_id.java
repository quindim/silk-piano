package net.quindim.silk_piano.controller.$lesson;

// Controller for net.quindim.silk_piano.page.AboutPage#view
// @javax.annotation.Generated
public final class _view_id extends scenic3.ScenicController {

    private final net.quindim.silk_piano.page.AboutPage page;

    public _view_id() {
        this.page = new net.quindim.silk_piano.page.AboutPage();
    }

    @Override
    public final org.slim3.controller.Navigation setUp() {
        setupPage(page);
        return super.setUp();
    }

    @Override
    public final org.slim3.controller.Navigation run() throws Exception {
        return page.view(super.var("id"));
    }

    @Override
    public final net.quindim.silk_piano.page.AboutPage getPage() {
        return this.page;
    }

    @Override
    protected final org.slim3.controller.Navigation handleError(Throwable error) throws Throwable {
        return page.handleError(error);
    }

    @Override
    public final String getActionMethodName() {
        return "view";
    }

}
