package com.ilal

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class ImageControllerSpec extends Specification implements ControllerUnitTest<ImageController> {

     void "test index action"() {
        when:
        controller.index()

        then:
        status == 200

     }
}
