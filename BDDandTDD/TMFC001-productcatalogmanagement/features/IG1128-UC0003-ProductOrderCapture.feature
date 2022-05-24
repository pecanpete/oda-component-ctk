Feature: Product-Order-Capture-Validaton-for-UC-0003
    Scenario: Start a configurator session (on receipt of request TMF701)
        Given no ProductConfigurator session exists for this sessionID
        When a ProductOrderCaptureValidation session is established 
        Then establish a ProductConfigurator session (Missing API)
            And initialise ProductOrder or ShoppingCart 
            And notify that a session is ready (ProcessFlowStateChangeEvent?)
