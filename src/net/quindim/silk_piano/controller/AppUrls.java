package net.quindim.silk_piano.controller;

import net.quindim.silk_piano.controller.matcher.FirstPageMatcher;
import net.quindim.silk_piano.controller.matcher.FrontPageMatcher;
import net.quindim.silk_piano.controller.matcher.LessonPageMatcher;
import scenic3.UrlsImpl;

public class AppUrls extends UrlsImpl {

    public AppUrls() {
        excludes("/_ah/*", "/css/*");
        add(FirstPageMatcher.get());
        add(LessonPageMatcher.get());
        add(FrontPageMatcher.get());
        // TODO Add your own new PageMatcher

    }
}