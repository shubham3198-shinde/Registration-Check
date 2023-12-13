@automated @nondestructive @web_testing @Registration

Feature:    Form Registration testing

    Background:
        Given Browser is maximized
        When I am on the url 'https://pfecmaispfizercobr-dev.pfizersite.io/'
        And I pause for '4' s

    # @url_verification
    # Scenario: Test url Verification
    #     Given The page url is 'https://pfecmaispfizercobr-dev.pfizersite.io/'
    #     And I click on element 'Registration > login_link'

    @url
    Scenario: Test url Verification
        # Given The page url is 'https://pfecmaispfizercobr-dev.pfizersite.io/'
        # And I pause for '5' s
        When I click on element 'Registration > accept_coockie'
        And I click on element 'Registration > registration_link'
        And I pause for '10' s
        And I click on element 'Registration > cpf_field'
        And I set text '{%CPF%}' to field 'Registration > cpf_field'
        And I click on element 'Registration > next'
        And I set text '{%date%}' to field 'Registration > dob'
        # And I add random 'past' date to 'Registration > dob' with 'dd/MM/yyyy' format
        And I pause for '5' s
        And I click on element 'Registration > dropdown_options'
        And I pause for '5' s
        And I click on element 'Registration > dropdown_options_3'
        # When I select the value 'CIBINQO 100MG 30 COMPRIMIDOS REVESTIDO' from dropdown 'Registration > dropdown_options'
        # And I pause for '5' s
        # Then The attribute 'selected' of element 'Registration > dropdown > dropdown_options_3' is the value 'true'
        # When I select the value at index '3' from dropdown 'Registration > dropdown_options'
        # And I pause for '5' s
        # Then The attribute 'selected' of element 'Registration > dropdown > dropdown_options_3' is the value 'true'
        And I pause for '5' s
        And I click on element 'Registration > continue'
        And I pause for '10' s
        # And I click on element 'area'
        # When I scroll to element 'scroll_down' for '5' iterations
        # And I scroll to element 'scroll_down'
        # And I scroll to view and click on 'step_2'
        # And I pause for '5' s
        And I click on button 'Registration > checkbox_1'
        And I click on element 'Registration > step_2'
        And I pause for '10' s
        And  I take a screenshot
        And I set text '{%name%}' to field 'Registration > name'
        And I set text '{%surname%}' to field 'Registration > surname'
        And I add a random email to field 'Registration > email' with 'mailinator.com' domain
        And I set text '{%ddd%}' to field 'Registration > ddd'
        When I add random string of length '9' composed of 'numeric characters' to field 'Registration > celular' and save as 'numeric_input' environment variable
        And I click on element 'Registration > checkbox_2'
        And I click on element 'Registration > CRM'
        And I set text '{%CRM%}' to field 'Registration > CRM'
        And I click on element 'Registration > state'
        And I click on element 'Registration > option'
        And I click on element 'Registration > password'
        And I set text '{%password%}' to field 'Registration > password'
        And I click on element 'Registration > Confirm_password'
        And I set text '{%Confirm_password%}' to field 'Registration > Confirm_password'
        # And I click on button 'Registration > checkbox_3'
        # And I click on button 'Registration > checkbox_4'
        # And I click on button 'Registration > checkbox_5'
        And I click on element 'Registration > Continue_last'
        And I pause for '10' s
        Then I take a screenshot



