@isTest
private class PD_Utility_Test {
    @isTest
    static void testConstructor() {
        // Act
        PD_Utility utility = new PD_Utility();

        // Assert
        System.assertNotEquals(null, utility, 'The PD_Utility instance should not be null');
    }
}
