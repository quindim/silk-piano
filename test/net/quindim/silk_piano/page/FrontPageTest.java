package net.quindim.silk_piano.page;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.*;
import scenic3.tester.PageTestCase;

public class FrontPageTest extends PageTestCase {

    @Test
    public void index() throws Exception {
        tester.start("/");
        assertThat(tester.getActionMethodName(), is("index"));
        assertThat(tester.getDestinationPath(), is("index.jsp"));
    }
}
