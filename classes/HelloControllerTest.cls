@isTest
public class HelloControllerTest {
    
    @isTest
    static void testHelloController() {
        Test.startTest();
        System.assertNotEquals(null, new HelloController());
        Test.stopTest();
    }

}