*** Settings ***
Suite Setup       Open Browser    # opens the browser before the testcases runs
Suite Teardown    Browser close    # Closes the browser
Library           MyLibrary
Library           P&G_Sanity_Framework_Desktop_Utility
Library           CustomExtendedSeleniumLibrary
Library           String
Library           Collections
Library           DateTime

*** Variables ***
${Data file to be opened}    ""
${web-browser chosen by user}    ""
${envName}        ""
${user_email_id}    ""
${user_mid}       ""
${driver}         ""

*** Test Cases ***
TC_Verify_Display_Of_CPR_Customer_Product_Range_Manage
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_Manage_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_Manage_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Title_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Title_xpath
    ${GLOBAL_TPM_CPR_Manage_Customer_Product_Range_Title_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Customer_Product_Range_Title_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Checkbox_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Tree_Segment_Elements_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Tree_Segment_Elements_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Text_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_Text_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath
    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath
    ${GLOBAL_TPM_CPR_Manage_Elements_Remove_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Elements_Remove_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath
    Go To    ${homepage url}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}    Customer Product Range
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_Manage_xpath}    Customer Product Range Manage
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Customer_Product_Range_Manage_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Products_Title_xpath}    CPR Products Title
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Customer_Product_Range_Title_xpath}    CPR Title
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}    CPR Add Remove Icon
    ${cpr_expansion_icon}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}
    ${cpr_before_list}=    Create List    ${EMPTY}
    ${cpr_before_list_check}=    Convert To String    ${cpr_before_list}
    ${cpr_before_list_none_status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${cpr_before_list_check}    "None"
    log    ${cpr_before_list_none_status}
    ${cpr_after_list}=    Create List    ${EMPTY}
    : FOR    ${i}    IN RANGE    1    ${cpr_expansion_icon}
    \    ${cpr_add}=    Set Variable    add
    \    ${cpr_add}=    Convert To String    ${cpr_add}
    \    wait keyword    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}[${i}]    CPR manage Add Remove icon
    \    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}[${i}]
    \    ${cpr_expansion_text}=    Get Text    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}[${i}]
    \    ${cpr_expansion_status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${cpr_add}    ${cpr_expansion_text}
    \    Run Keyword If    ${cpr_expansion_status}==True    Expand the Segment tree button    ${GLOBAL_TPM_CPR_Manage_Products_Add_Remove_Icon_xpath}[${i}]
    sleep    5s
    ${cpr_checkbox}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath}
    : FOR    ${i}    IN RANGE    1    10
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath}[${i}]    #CPR manage Add Remove icon is missing
    \    ${cpr_checked_status}=    Set Variable    false
    \    ${cpr_checked_status}=    Convert To String    ${cpr_checked_status}
    \    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath}[${i}]
    \    ${cpr_attribute_value}=    Get Element Attribute    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_xpath}[${i}]@aria-checked
    \    ${cpr_attribute_value}=    Convert To String    ${cpr_attribute_value}
    \    ${cpr_checkbox_status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${cpr_checked_status}    ${cpr_attribute_value}
    \    ${cpr_before_list}=    Run Keyword If    ${cpr_checkbox_status}==True    Click the cpr products checkbox and take the text    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_xpath}[${i}]    ${GLOBAL_TPM_CPR_Manage_Products_Leaf_SKU_Elements_Checkbox_Text_xpath}[${i}]
    log    ${cpr_before_list}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}    Manage Save button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}    Manage Save button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}
    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}    Added Leaf Elements
    ${cpr_added_checkbox}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}
    ${cpr_added_checkbox}=    Evaluate    ${cpr_added_checkbox}+1
    : FOR    ${i}    IN RANGE    1    ${cpr_added_checkbox}
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]    #CPR manage Add Remove icon is missing
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}[${i}]
    \    ${cpr_list_element}=    Get Text    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}[${i}]
    \    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]
    \    Append To List    ${cpr_after_list}    ${cpr_list_element}
    log    ${cpr_after_list}
    Run Keyword If    ${cpr_before_list_none_status}==True    List Should Contain Sub List    ${cpr_after_list}    ${cpr_before_list}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Elements_Remove_Button_xpath}    CPR elements remove button
    ${cpr_list_which_is_removed}=    Create List    ${EMPTY}
    : FOR    ${i}    IN RANGE    1    2
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]    #CPR manage Add Remove icon is missing
    \    Click Element    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]
    \    ${cpr_list_been_removed}=    Get Text    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}[${i}]
    \    Append To List    ${cpr_list_which_is_removed}    ${cpr_list_been_removed}
    log    ${cpr_list_which_is_removed}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Elements_Remove_Button_xpath}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath}
    sleep    5s
    ${cpr_list_after_removing}=    Create List    ${EMPTY}
    ${cpr_added_checkbox}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}
    ${cpr_added_checkbox}=    Evaluate    ${cpr_added_checkbox}+1
    : FOR    ${i}    IN RANGE    1    ${cpr_added_checkbox}
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]    #CPR manage Add Remove icon is missing
    \    Wait Until Page Contains Element    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}[${i}]
    \    ${cpr_new_list_element}=    Get Text    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}[${i}]
    \    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_CPR_Manage_Added_Leaf_Elements_Checkbox_xpath}[${i}]
    \    Append To List    ${cpr_list_after_removing}    ${cpr_new_list_element}
    log    ${cpr_list_after_removing}
    Run Keyword And Continue On Failure    List Should Not Contain Value    ${cpr_list_after_removing}    ${cpr_list_which_is_removed}
    search brand segment sku and add products to cpr

TC_Verify_Display_Of_CPR_Customer_Product_Range_View
    [Tags]    TC1
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_value_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_view_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath
    Go To    ${homepage url}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}    Customer Product Range
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Customer_Product_Range_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_xpath}    Customer Product Range View
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css}    Customer Product Range View Table
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_xpath}    Customer Product Range View EAN
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ag-body-viewport    ${driver}    0    500
    sleep    10s
    ${EAN_list_values}=    Get EAN values of the page    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}
    Write List To File Tpm    ${EAN_list_values}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_value_xpath}    Customer Product Range View EAN value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_xpath}    Customer Product Range View GCAS
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GCAS_value_xpath}    Customer Product Range View GCAS value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_xpath}    Customer Product Range View Brand
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Brand_value_xpath}    Customer Product Range View Brand value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_xpath}    Customer Product Range View Size
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Size_value_xpath}    Customer Product Range View Size value 1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_xpath}    Customer Product Range View Listed Until
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Listed_Unti_value_xpath}    Customer Product Range View Listed Until value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_xpath}    Customer Product Range View Retailer code
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Retailer_Code_value_xpath}    Customer Product Range View Retailer code value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_xpath}    Customer Product Range View Retailer View SU Factor
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_SU_Factor_value_xpath}    Customer Product Range View Retailer View SU Factor value
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name}    ${driver}    1000    0
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_xpath}    Customer Product Range View Retailer View UnitsPerCase
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_UnitsPerCase_value_xpath}    Customer Product Range View Retailer View UnitsPerCase value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_xpath}    Customer Product Range View Retailer View InnerPerCase
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerPerCase_value_xpath}    Customer Product Range View Retailer View InnerPerCase value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_xpath}    Customer Product Range View Retailer InnerBarCode
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_InnerBaeCode_value_xpath}    Customer Product Range View Retailer InnerBarCode value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_xpath}    Customer Product Range View Retailer BaseUnitOfMeasure
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_BaseUnitOfMeasure_value_xpath}    Customer Product Range View Retailer BaseUnitOfMeasure value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_xpath}    Customer Product Range View Retailer ListPrice
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_ListPrice_value_xpath}    Customer Product Range View Retailer ListPrice value
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_xpath}    Customer Product Range View Retailer GST
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_GST_value_xpath}    Customer Product Range View Retailer GST
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_xpath}    Customer Product Range View Retailer RRP
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_RRP_value_xpath}    Customer Product Range View Retailer RRP
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_CPR_Customer_Product_Range_view_class_name}    ${driver}    -2000    0
    Run Keyword And Continue On Failure    check CPR SKU search functionality

TC_Verify_Display_Of_Fixed_Conditions_Trade_Terms
    [Documentation]    User Story: 2215
    ...    Testcases:2930,3135
    ...
    ...    Description:
    ...
    ...    Navigation: Base Data Management-->Fixed Conditions-->Trade Terms.
    ...    Below fixed conditions should be visible at the planning customer level:
    ...    SLOG
    ...    Ullage
    ...    PPD
    ...    Distribution Fee
    ...    SLOG, Ullage, PPD, and D.Fee \ should be displayed as per on-invoice, non-on invoice and accrual by deduction payment types.
    ...    AE's should have view only access and should not be allowed to edit the data.
    ...    Trade terms will depend upon Financial Year and Customer. i.e if Financial year or Customer selection is changed the Trade Terms will change. \ In case the number of records is too large for one page view, there should be vertical scroll available to view remaining records.
    ...    Following should be the fields displayed on screen:
    ...    Customer name
    ...    SLOG OI
    ...    SLOG Non OI
    ...    SLOG AccrualbyDeduction
    ...    Ullage OI
    ...    Ullage Non OI
    ...    Ullage AccrualbyDeduction
    ...    PPD OI
    ...    PPD Non OI
    ...    PPD AccrualbyDeduction
    ...    D.Fee OI
    ...    D.Fee Non OI
    ...    D.Fee AccrualbyDeduction
    ...    Total ODS OI
    ...    Total ODS Non OI
    ...    Total ODS Accural by Deduction
    ...    Total ODS OI = SLOG OI+ Ullage OI + PPD OI + D. Fee OI
    ...    Total ODS Non OI= SLOG Non OI+ Ullage Non OI + PPD Non OI + D. Fee Non OI
    ...    Total ODS Accural by Deduction= SLOG Accrual by deduction+ Ullage Accrual by deduction + PPD Accrual by deduction+ D. Fee Accrual by deduction
    [Tags]    TC2
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_Fixed_Condition_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Fixed_Condition_xpath
    ${GLOBAL_TPM_Labels_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Labels_css
    ${GLOBAL_TPM_Trade_Terms_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_xpath
    ${GLOBAL_TPM_Trade_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Table_xpath
    ${GLOBAL_TPM_Customers_column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Customers_column_xpath
    ${GLOBAL_TPM_Customers_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Customers_value_xpath
    ${GLOBAL_TPM_Contracted_Terms_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_xpath
    ${GLOBAL_TPM_Contracted_Terms_table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_table_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_Non_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_Non_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_Non_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_Non_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_deduction_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_deduction_xpath
    ${GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_Deduction_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_Deduction_value_xpath
    ${GLOBAL_TPM_Trade_Terms_UIlage_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIlage_Column_xpath
    ${GLOBAL_TPM_Trade_Terms_UIlage_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIlage_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_UIIage_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIIage_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_xpath
    ${GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_value_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_Column_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_OI_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_OI_Column_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_Non_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_Non_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_Non_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_Non_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_xpath
    ${GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_Column_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_xpath
    ${GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_Column_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_Non_OI_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_Non_OI_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_Non_OI_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_Non_OI_value_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_xpath
    ${GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_value_xpath
    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name
    Comment    Go To    https://pgnozomi-np-webapp-qa-01.azurewebsites.net
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    wait keyword    ${GLOBAL_TPM_Fixed_Condition_xpath}    Fixed Condition
    Click Element    ${GLOBAL_TPM_Fixed_Condition_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    wait keyword    ${GLOBAL_TPM_Labels_css}    Labels
    wait keyword    ${GLOBAL_TPM_Trade_Terms_xpath}    Trade Terms
    Click Element    ${GLOBAL_TPM_Trade_Terms_xpath}
    sleep    5s
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Table_xpath}    Trade Table
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Customers_column_xpath}    Customers column
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Customers_value_xpath}    Customers Value
    Click Element    ${GLOBAL_TPM_Customers_value_xpath}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_xpath}    Slog column
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_OI_xpath}    Slog OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_OI_value_xpath}    Slog OI value
    ${slog_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Slog_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${slog_oi_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_Non_OI_xpath}    Slog Non OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_Non_OI_value_xpath}    Slog Non OI value
    ${slog_non_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Slog_Non_OI_value_xpath}
    Comment    Run Keyword And Continue On Failure    Should Not Be Empty    ${slog_non_oi_value}
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_deduction_xpath}    Slog Accrual by Deduction
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_Deduction_value_xpath}    Slog Accrual by Deduction value
    Comment    ${slog_accrual_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Slog_Accrual_By_Deduction_value_xpath}
    Comment    Run Keyword And Continue On Failure    Should Not Be Empty    ${slog_accrual_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIlage_Column_xpath}    Ullage column
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIlage_OI_xpath}    Ullage \ OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIIage_OI_value_xpath}    Ullage OI value
    ${ullage_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_UIIage_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${ullage_oi_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_xpath}    Ullage Non OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_value_xpath}    Ullage Non OI value
    ${ullage_non_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_UIIage_Non_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${ullage_non_oi_value}
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_xpath}    Ullage Accrual by Deduction
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_value_xpath}    Ullage Accrual by Deduction value
    Comment    ${ullage_accrual_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_UIIage_Accrual_By_Deduction_value_xpath}
    Comment    Run Keyword And Continue On Failure    Should Not Be Empty    ${ullage_accrual_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_Column_xpath}    PPD column
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_OI_Column_xpath}    PPD OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_OI_value_xpath}    PPD OI value
    ${ullage_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_PPD_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${ullage_oi_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_Non_OI_xpath}    PPD Non OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_Non_OI_value_xpath}    PPD Non OI value
    ${ullage_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_PPD_Non_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${ullage_oi_value}
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_xpath}    PPD Accrual by Deduction
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_value_xpath}    PPD Accrual by Deduction value
    Comment    ${ppd_accrual_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_PPD_Accrual_By_Deduction_value_xpath}
    Comment    Should Not Be Empty    ${ppd_accrual_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_Column_xpath}    Dfee column
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_OI_xpath}    Dfee OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_OI_value_xpath}    Dfee OI value
    ${ppd_accrual_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Dfee_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${ppd_accrual_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_xpath}    Dfee Non OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}    Dfee Non OI value
    Comment    Scroll Element Into View    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}
    Comment    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}
    Comment    Scroll Element Into View    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    1000    0
    sleep    2s
    ${dfee_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Dfee_Non_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${dfee_value}
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_xpath}    Dfee Accrual by Deduction
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_value_xpath}    Dfee Accrual by Deduction value
    Comment    ${dfee_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Dfee_Accrual_By_Deduction_value_xpath}
    Comment    Run Keyword And Continue On Failure    Should Not Be Empty    ${dfee_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_Column_xpath}    Total ODS
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_OI_xpath}    Total OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_OI_value_xpath}    Total OI value
    ${total_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Total_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${total_oi_value}
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_Non_OI_xpath}    Total Non OI
    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_Non_OI_value_xpath}    total non OI value
    ${total_non_oi_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Total_Non_OI_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${total_non_oi_value}
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_xpath}    Total Accrual by Deduction
    Comment    Run Keyword And Continue On Failure    Page Should Contain Element    ${GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_value_xpath}    Total Accrual by Deduction value
    Comment    ${total_accrual_value}=    Get Text    ${GLOBAL_TPM_Trade_Terms_Total_Accrual_By_Deduction_value_xpath}
    Comment    Run Keyword And Continue On Failure    Should Not Be Empty    ${total_accrual_value}

TC_Verify_Display_Of_BDM_Base_Line
    [Tags]    TC8
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_xpath
    ${GLOBAL_TPM_BDM_Baseline_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Table_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU3_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath
    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath
    ${Test_Data_TPM_Baseline_EAN_text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Baseline_EAN_text
    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath
    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Leaf_Elements_Added_To_CPR_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_xpath}    BDM Baseline
    click Element    ${GLOBAL_TPM_BDM_Baseline_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Table_xpath}    BDM Baseline Table
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_xpath}    BDM Baseline Products Header
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_xpath}    BDM Baseline EAN Header
    wait keyword    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}    EAN Header Text
    ${EAN_header_text}=    Get Text    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}
    Run Keyword And Continue On Failure    Should Be Equal As Strings    ${Test_Data_TPM_Baseline_EAN_text}    ${EAN_header_text}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ag-body-viewport    ${driver}    0    1000
    sleep    10s
    ${EAN_list_values_of_page}=    Get EAN values of the page    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}
    log    ${EAN_list_values_of_page}
    ${EAN_list_values_from_file}=    Read EAN Values from file
    ${EAN_list_values_from_file}=    Remove N From The List    ${EAN_list_values_from_file}
    log    ${EAN_list_values_from_file}
    ${status}=    check whether CPR EAN values present in the page    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    Run Keyword And Continue On Failure    log    ${status}
    Run Keyword And Continue On Failure    Should Be True    ${status}
    Run Keyword If    ${status}==False    find the difference between two lists    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath}    BDM Baseline Start Date 1 \ Header
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath}    BDM Baseline Start Date 2 Header
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath}    BDM Baseline Start Date 3 Header
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath}    BDM Baseline Products Brand
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_Segment_xpath}    BDM Baseline Products Segment
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath}    BDM Baseline Products SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath}    BDM Baseline Products SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_SKU3_xpath}    BDM Baseline Products SKU3
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath}    BDM Baseline EAN SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath}    BDM Baseline EAN SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU3_xpath}    BDM Baseline EAN \ SKU3
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath}    BDM Baseline Start Date1 Brand
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Segment_xpath}    BDM Baseline Start Date1 Segment
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath}    BDM Baseline Start Date1 SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU2_xpath}    BDM Baseline Start Date1 SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU3_xpath}    BDM Baseline Start Date1 SKU3
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath}    BDM Baseline Start Date2 Brand
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath}    BDM Baseline Start Date2 Segment
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath}    BDM Baseline Start Date2 SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU2_xpath}    BDM Baseline Start Date2 SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU3_xpath}    BDM Baseline Start Date2 SKU3
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath}    BDM Baseline Start Date3 Brand
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath}    BDM Baseline Start Date3 Segment
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath}    BDM Baseline Start Date3 SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU2_xpath}    BDM Baseline Start Date3 SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU3_xpath}    BDM Baseline Start Date3 SKU3
    check Baseline SKU search functionality
    Reload Page
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath}    Forecast Column
    ${value}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath}
    log    ${value}
    ${value2}=    Set Variable    Forecast
    Run Keyword And Continue On Failure    Should Contain    ${value}    ${value2}    testcase passed
    Run Keyword And Continue On Failure    Check Negative Values For BaseLine    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath}
    Run Keyword And Continue On Failure    Check Copy Across Features For BaseLine    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}

TC_Verify_Display_Of_Fixed_Conditions_Contracted_Terms
    [Documentation]    User story: 2217
    ...
    ...    Testcases:2806
    [Tags]    TC3
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_Fixed_Condition_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Fixed_Condition_xpath
    ${GLOBAL_TPM_Labels_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Labels_css
    ${GLOBAL_TPM_Contracted_Terms_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_xpath
    ${GLOBAL_TPM_Contracted_Terms_table_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_table_css
    ${GLOBAL_TPM_Contracted_Terms_Customer_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Customer_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Category_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Category_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Name_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_OI_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_OI_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_End_Date_Column_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_End_Date_Column_Name_xpath
    ${GLOBAL_TPM_Contracted_Terms_Customer_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Customer_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Category_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Category_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_OI_Column_Value_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_OI_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Value_xpath
    ${GLOBAL_TPM_Contracted_Terms_End_Date_Column_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Contracted_Terms_End_Date_Column_Value_xpath
    Comment    Go To    https://pgnozomi-np-webapp-qa-01.azurewebsites.net
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Comment    sleep    5s
    wait keyword    ${GLOBAL_TPM_Fixed_Condition_xpath}    Fixed Condition
    Click Element    ${GLOBAL_TPM_Fixed_Condition_xpath}
    wait keyword    ${GLOBAL_TPM_Labels_css}    Labels
    wait keyword    ${GLOBAL_TPM_Contracted_Terms_xpath}    Contracted terms
    Click Element    ${GLOBAL_TPM_Contracted_Terms_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_table_css}    Contracted terms table
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Customer_Column_Name_xpath}    Customer Column Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Name_xpath}    Fund Class Column Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Category_Column_Name_xpath}    Category/Brand Column name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Name_xpath}    Brand Name Column
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_OI_Column_Name_xpath}    OI Column Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Name_xpath}    Non OI Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Name_xpath}    Accrual By Deduction Column name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Name_xpath}    Start Date Column Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_End_Date_Column_Name_xpath}    End Date Column Name
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Customer_Column_Value_xpath}    Customer Column Value
    ${customer_column_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Customer_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${customer_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Value_xpath}    Fund Class Value
    ${Fund_class_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Fund_Class_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${Fund_class_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Category_Column_Value_xpath}    Category
    ${customer_column_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Category_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${customer_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Value_xpath}    Brand Name
    ${Brand_Name_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Brand_Name_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${customer_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_OI_Column_Value_xpath}    OI Column Value
    ${OI_column_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_OI_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${OI_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Value_xpath}    Non OI column value
    ${Non_OI_column_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Non_OI_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${Non_OI_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Value_xpath}    Accrual By Deduction Value
    ${Accrual_By_Deduction_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Accrual_By_Deduction_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${customer_column_value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Value_xpath}    Start Date Value
    ${Start_Date_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_Start_Date_Column_Value_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Contracted_Terms_End_Date_Column_Value_xpath}    End Date Value
    ${End_Date_value}=    Get Text    ${GLOBAL_TPM_Contracted_Terms_End_Date_Column_Value_xpath}
    Run Keyword And Continue On Failure    should not be empty    ${End_Date_value}

TC_Verify_Display_Of_Fixed_Conditions_Deferred_Deals
    [Documentation]    User Story:2241
    ...
    ...    Testcases:2992,2993,2994,2998,
    [Tags]    TC4
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_Fixed_Condition_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Fixed_Condition_xpath
    ${GLOBAL_TPM_Labels_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Labels_css
    ${GLOBAL_TPM_Deferred_Deal_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Deferred_Deal_xpath
    ${GLOBAL_TPM_Deferred_Deal_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Deferred_Deal_Description_xpath
    ${GLOBAL_TPM_Deferred_Deal_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Deferred_Deal_EAN_xpath
    ${GLOBAL_TPM_Dererred_Deal_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Dererred_Deal_Start_Date1_xpath
    ${GLOBAL_TPM_Dererred_Deal_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Dererred_Deal_Start_Date2_xpath
    ${GLOBAL_TPM_Deferred_Deal_Product1_desc_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Deferred_Deal_Product1_desc_value_xpath
    ${GLOBAL_TPM_Deferred_Deal_Product1_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Deferred_Deal_Product1_EAN_value_xpath
    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath
    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_column_xpath
    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath
    ${GLOBAL_TPM_Fixed_Condition_Deferred_Deal_Table_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Fixed_Condition_Deferred_Deal_Table_css
    ${GLOBAL_TPM_BDM_Deferred_Deal_Forcast_Header_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Forcast_Header_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Fixed_Condition_xpath}    Fixed Condition
    Click Element    ${GLOBAL_TPM_Fixed_Condition_xpath}
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Labels_css}    Labels
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Deferred_Deal_xpath}    Deferred Deal
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_Deferred_Deal_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}    BDM EAN values
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Fixed_Condition_Deferred_Deal_Table_css}    Fixed Condition Deferred Deal
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}
    Comment    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}[4]
    Scroll To Bottom    ${driver}
    sleep    5s
    Comment    sleep    10s
    ${EAN_list_values_of_page}=    Get EAN values of the page    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}
    log    ${EAN_list_values_of_page}
    ${EAN_list_values_from_file}=    Read EAN Values from file
    ${EAN_list_values_from_file}=    Remove N From The List    ${EAN_list_values_from_file}
    log    ${EAN_list_values_from_file}
    ${status}=    check whether CPR EAN values present in the page    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    log    ${status}    #logs the status of EAN values present in the page if status is true then EAN the values in CPR and the page are equal
    log    Status-${status} - logs the status of EAN values present in the page if status is true then EAN the values in CPR and the page are equal
    Run Keyword And Continue On Failure    Should Be True    ${status}
    Run Keyword If    ${status}=="False"    find the difference between two lists    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Deferred_Deal_Description_xpath}    10s    Deferred Deal Description
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Deferred_Deal_EAN_xpath}    10s    Deferred Deal EAN
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Dererred_Deal_Start_Date1_xpath}    10s    Deferred Deal Start 1 Date
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Dererred_Deal_Start_Date2_xpath}    10s    Deferred Deal Start 2 Date
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Deferred_Deal_Product1_desc_value_xpath}    10s    Deferred Deal \ Product 1 Description
    ${Product1_desc_value}=    Get Text    ${GLOBAL_TPM_Deferred_Deal_Product1_desc_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${Product1_desc_value}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_Deferred_Deal_Product1_EAN_value_xpath}    10s    Deferred Deal \ Product 1 EAN
    ${Product1_EAN_value}=    Get Text    ${GLOBAL_TPM_Deferred_Deal_Product1_EAN_value_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${Product1_EAN_value}
    Check Deferred Deals Search functionality
    Reload Page
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Deferred_Deal_xpath}    Deferred Deal
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_Deferred_Deal_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_EAN_values_xpath}    BDM EAN values
    Run Keyword And Continue On Failure    Check Negative Values For Deferred Deal    ${GLOBAL_TPM_BDM_Deferred_Deal_Forcast_Header_xpath}
    sleep    5s
    Run Keyword And Continue On Failure    Check Copy Across Features For Deferred Deal

TC_Verify_Display_Of_BDM_Base_List_Price
    [Documentation]    User story:2262
    ...
    ...    Testcases:3042
    [Tags]    TC5
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_xpath
    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath
    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    wait keyword    ${GLOBAL_TPM_BDM_Price_List_xpath}    BDM Price List
    Click Element    ${GLOBAL_TPM_BDM_Price_List_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Comment    sleep    5s
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}    10s    Base List Price
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}    10s    Base List Price Customer
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}    10s    Base List Price Description
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}    10s    Base List Price EAN
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}    10s    Base List Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}    10s    Base List Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}    10s    Base List Price Customer value
    ${Base_List_Price_Customer_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Customer_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    10s    Base List Price \ Description value
    ${Base_List_Price_Description_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Description_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}    10s    Base List Price EAN value
    ${Base_List_Price_EAN_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}
    Should Not Be Empty    ${Base_List_Price_EAN_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}    10s    Base List Price Start Date 1 value
    ${Base_List_Price_Start_Date1_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date1_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}    10s    Base List Price Start Date 2 value
    ${Base_List_Price_Start_Date2_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date2_value}

TC_Verify_Display_Of_BDM_Recommended_Retail_Price
    [Documentation]    User Story:2263
    ...
    ...    Testcases:3013,3014,3015,3017,
    [Tags]    TC6
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_xpath
    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath
    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Comment    sleep    5s
    wait keyword    ${GLOBAL_TPM_BDM_Price_List_xpath}    BDM Price List
    Click Element    ${GLOBAL_TPM_BDM_Price_List_xpath}
    Comment    sleep    5s
    wait keyword    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}    Recommeneded Price List
    Click Element    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Comment    sleep    5s
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}    10s    Recommended Retail Price
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}    10s    Recommended Retail Price Customer
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}    10s    Recommended Retail Price Description
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}    10s    Recommended Retail Price EAN
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}    10s    Recommended Retail Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}    10s    Recommended Retail Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}    10s    Recommended Retail Price Customer value
    ${Base_List_Price_Customer_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Customer_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    10s    Recommended Retail Price Description value
    ${Base_List_Price_Description_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Description_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}    10s    Recommended Retail Price EAN value
    ${Base_List_Price_EAN_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}
    Should Not Be Empty    ${Base_List_Price_EAN_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}    10s    Recommended Retail Price Start Date 1 value
    ${Base_List_Price_Start_Date1_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date1_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}    10s    Recommended Retail Price \ Start Date 2 value
    ${Base_List_Price_Start_Date2_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date2_value}

TC_Verify_Display_Of_BDM_Retailer_Shelf_Price
    [Documentation]    User story :2260
    ...
    ...    Testcase:2938,2939
    [Tags]    TC7
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_xpath
    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath
    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath
    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Retailer_Shelf_Price_scroll_class_Name
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Comment    sleep    5s
    wait keyword    ${GLOBAL_TPM_BDM_Price_List_xpath}    BDM Price List
    Click Element    ${GLOBAL_TPM_BDM_Price_List_xpath}
    Comment    sleep    5s
    wait keyword    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}    Retailer Shelf Price List
    Click Element    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Comment    sleep    5s
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_scroll_class_Name}    ${driver}    -2500    0
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}    10s    Retailer Shelf Price
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}    10s    Retailer Shelf Price Customer
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}    10s    Retailer Shelf Price Description
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_xpath}    10s    Retailer Shelf Price EAN
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_xpath}    10s    Retailer Shelf Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_xpath}    10s    Retailer Shelf Price Start Date 1
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}    10s    Retailer Shelf Price Customer value
    ${Base_List_Price_Customer_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Customer_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}    10s    Retailer Shelf Price Description value
    ${Base_List_Price_Description_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Description_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Description_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}    10s    Retailer Shelf Price EAN value
    ${Base_List_Price_EAN_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_EAN_value_xpath}
    Should Not Be Empty    ${Base_List_Price_EAN_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}    10s    Retailer Shelf Price Start Date 1 value
    ${Base_List_Price_Start_Date1_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date1_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date1_value}
    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}    10s    Retailer Shelf Price \ Start Date 2 value
    ${Base_List_Price_Start_Date2_value}=    Get Text    ${GLOBAL_TPM_BDM_Base_List_Price_Start_Date2_value_xpath}
    Should Not Be Empty    ${Base_List_Price_Start_Date2_value}

TC_Verify_Display_Of_All_Products_Module_Product_Details
    [Tags]    TC10
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_All_Products_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_tab_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_tab_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Description_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_EAN_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_EAN_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_EAN_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_GCAS_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_GCAS_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_GCAS_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_GCAS_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Brand_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Brand_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Brand_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Size_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Size_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Size_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Size_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_ListedUntil_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_ListedUntil_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_ListedUntil_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_ListedUntil_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_RetailerCode_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_RetailerCode_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_RetailerCode_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_RetailerCode_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_SUFactor_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_SUFactor_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_SUFactor_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_SUFactor_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_ListPrice_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_ListPrice_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_ListPrice_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_ListPrice_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_GST_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_GST_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_GST_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_GST_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_RRP_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_RRP_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_RRP_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_RRP_value1_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_class_name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_class_name
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_All_Products_xpath}    All Products
    Click Element    ${GLOBAL_TPM_All_Products_xpath}
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_xpath}    Product Details
    Click Element    ${GLOBAL_TPM_All_Products_Product_Details_xpath}
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_tab_xpath}    Product details tab
    Click Element    ${GLOBAL_TPM_All_Products_Product_Details_tab_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Description_xpath}    Product Details Description
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath}    Product Details Description value 1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_EAN_xpath}    Product Details EAN
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_EAN_value1_xpath}    Product Details EAN value 1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_GCAS_xpath}    Product Details GCAS
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_GCAS_value1_xpath}    Product Details GCAS \ value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Brand_xpath}    Product Details Brand
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Brand_value1_xpath}    Product Details Brand value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Size_xpath}    Product Details Size
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Size_value1_xpath}    Product Details Size value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_ListedUntil_xpath}    Product Details ListedUntil
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_ListedUntil_value1_xpath}    Product Details ListedUntil value1
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_All_Products_Product_Details_class_name}    ${driver}    1000    0
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_RetailerCode_xpath}    Product Details RetailerCode
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_RetailerCode_value1_xpath}    Product Details RetailerCode value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_SUFactor_xpath}    Product Details SUFactor
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_SUFactor_value1_xpath}    Product Details SUFactor value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_xpath}    Product Details UnitsPerInnners
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_UnitsPerInnners_value1_xpath}    Product Details UnitsPerInnners value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_xpath}    Product Details InnersPerCase
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_InnersPerCase_value1_xpath}    Product Details InnersPerCase value1
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_All_Products_Product_Details_class_name}    ${driver}    2000    0
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_xpath}    Product Details BaseUnitOfMeasure
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_BaseUnitOfMeasure_value1_xpath}    Product Details BaseUnitOfMeasure value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_ListPrice_xpath}    Product Details ListPrice
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_ListPrice_value1_xpath}    Product Details ListPrice value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_GST_xpath}    Product Details GST
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_GST_value1_xpath}    Product Details GST value1
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_RRP_xpath}    Product Details RRP
    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_RRP_value1_xpath}    Product Details RRP value1
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_All_Products_Product_Details_class_name}    ${driver}    -4000    0
    check All Products Product details search functionality

TC_Verify_Display_Of_All_Products_Module_PPG
    [Tags]    TC11
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_All_Products_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_xpath
    ${GLOBAL_TPM_All_Products_PPG_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_xpath
    ${GLOBAL_TPM_All_Products_PPG_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Table_xpath
    ${GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_Product_Description_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Product_Description_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_EAN_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_EAN_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_Brand_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Brand_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_GCAS_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_GCAS_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_Retailer_Code_Heading_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Retailer_Code_Heading_xpath
    ${GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_value1_xpath
    ${GLOBAL_TPM_All_Products_PPG_Product_Description_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Product_Description_value1_xpath
    ${GLOBAL_TPM_All_Products_PPG_EAN_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_EAN_value1_xpath
    ${GLOBAL_TPM_All_Products_PPG_Brand_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Brand_value1_xpath
    ${GLOBAL_TPM_All_Products_PPG_GCAS_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_GCAS_value1_xpath
    ${GLOBAL_TPM_All_Products_PPG_Retailer_Code_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_PPG_Retailer_Code_value1_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_All_Products_xpath}    All Products
    Click Element    ${GLOBAL_TPM_All_Products_xpath}
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_xpath}    PPG
    Click Element    ${GLOBAL_TPM_All_Products_PPG_xpath}
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Table_xpath}    PPG table tab
    Click Element    ${GLOBAL_TPM_All_Products_PPG_Table_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Comment    sleep    2s
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_Heading_xpath}    Product Details Description
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Product_Description_Heading_xpath}    Product Details Description value 1
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_EAN_Heading_xpath}    Product Details EAN
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Brand_Heading_xpath}    Product Details EAN value 1
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_GCAS_Heading_xpath}    Product Details GCAS
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Retailer_Code_Heading_xpath}    Product Details GCAS value1
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Promoted_Group_Name_value1_xpath}    Product Details Brand
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Product_Description_value1_xpath}    Product Details Brand value1
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_EAN_value1_xpath}    Product Details Size
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Brand_value1_xpath}    Product Details Size value1
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_GCAS_value1_xpath}    Product Details ListedUntil
    wait keyword    ${GLOBAL_TPM_All_Products_PPG_Retailer_Code_value1_xpath}    Product Details ListedUntil value1

TC_Verify_Display_Of_BDM_Baseline_PPG
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_xpath
    ${GLOBAL_TPM_BDM_Baseline_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Table_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Products_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Products_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_EAN_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU3_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU2_xpath
    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU3_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath
    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath
    ${Test_Data_TPM_Baseline_EAN_text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Baseline_EAN_text
    ${GLOBAL_TPM_BDM_Baseline_PPG_slidebar_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_PPG_slidebar_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_xpath}    BDM Baseline
    click Element    ${GLOBAL_TPM_BDM_Baseline_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Table_xpath}    BDM Baseline Table
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_PPG_slidebar_xpath}    BDM PPG SlideBar
    Click Element    ${GLOBAL_TPM_BDM_Baseline_PPG_slidebar_xpath}
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_xpath}    BDM Baseline PPG Products Header
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_xpath}    BDM Baseline PPG EAN Header
    wait keyword    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}    PPG EAN Header Text
    ${EAN_header_text}=    Get Text    ${VERIFY_GLOBAL_TPM_EAN_Header_Text_xpath}
    Run Keyword And Continue On Failure    Should Be Equal As Strings    ${Test_Data_TPM_Baseline_EAN_text}    ${EAN_header_text}
    ${EAN_list_values_of_page}=    Get EAN values of the page    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_EAN_All_Values_xpath}
    log    ${EAN_list_values_of_page}
    ${EAN_list_values_from_file}=    Read EAN Values from file
    ${EAN_list_values_from_file}=    Remove N From The List    ${EAN_list_values_from_file}
    log    ${EAN_list_values_from_file}
    ${status}=    check whether CPR EAN values present in the page    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    Run Keyword And Continue On Failure    log    ${status}
    Run Keyword And Continue On Failure    Should Be True    ${status}
    Run Keyword If    ${status}=="False"    find the difference between two lists    ${EAN_list_values_from_file}    ${EAN_list_values_of_page}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_xpath}    BDM Baseline PPG Start Date 1 \ Header
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_xpath}    BDM Baseline PPG Start Date 2 Header
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_xpath}    BDM Baseline PPG Start Date 3 Header
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_Brand_xpath}    BDM Baseline PPG 1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_SKU1_xpath}    BDM Baseline Products SKU1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Products_SKU2_xpath}    BDM Baseline Products SKU2
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU1_xpath}    BDM Baseline EAN SKU1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_EAN_SKU2_xpath}    BDM Baseline EAN SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_Brand_xpath}    BDM Baseline Start Date1 PPG
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date1_SKU1_xpath}    BDM Baseline Start Date1 SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Brand_xpath}    BDM Baseline Start Date2 PPG
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_Segment_xpath}    BDM Baseline Start Date2 SKU1
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date2_SKU1_xpath}    BDM Baseline Start Date2 SKU2
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Brand_xpath}    BDM Baseline Start Date2 PPG
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_Segment_xpath}    BDM Baseline Start Date2 SKU1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Start_Date3_SKU1_xpath}    BDM Baseline Start Date2 SKU2

TC_Verify_Display_Of_BDM_Promotion_Type_Maintenance
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    ${GLOBAL_TPM_BDM_Price_List_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Price_List_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_xpath
    ${GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Recommended_Retail_Price_xpath
    ${GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Retailer_Shelf_Price_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Customer_xpath
    ${GLOBAL_TPM_BDM_Base_List_Price_Description_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Description_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Promotion_Depth_And_Execution_Elements_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Promotion_Depth_And_Execution_Elements_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Total_Volume_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Total_Volume_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Scan_Deal_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Scan_Deal_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_Maintenance_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_Maintenance_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_xpath
    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Display_Checkboxes_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Display_Checkboxes_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Feature_Checkboxes_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Feature_Checkboxes_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_All_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_All_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Delete_All_Buttons_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Delete_All_Buttons_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Create_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Create_Button_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Save_Button_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_List_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_List_Values_xpath
    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_List_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_List_Values_xpath
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_Maintenance_xpath}    BDM Promotion Type Maintenance
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_Maintenance_xpath}
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Promotion_Depth_And_Execution_Elements_xpath}    Promotion Depth And Execution Elements
    Run Keyword And Continue On Failure    Click Element    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_Maintenance_Promotion_Depth_And_Execution_Elements_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    #PDEE- Promotion Depth and Execution Elements
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_xpath}    PDEE SN
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_xpath}    PDEE Name
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_xpath}    PDEE Promo Type
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_xpath}    PDEE RPS Linkage
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_xpath}    PDEE Depth Of Discount
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_xpath}    PDEE Execution Elements
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_xpath}    PDEE Shipment Profile
    ${SN_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_xpath}
    ${PDEE_Name_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_xpath}
    ${PDEE_Promo_Type_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_xpath}
    ${PDEE_RPS_Linkage_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_xpath}
    ${PDEE_Depth_Of_Discount_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_xpath}
    ${PDEE_Execution_Elements_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_xpath}
    ${PDEE_Shipment_Profile_text}=    Get Text    ${VERIFY_GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_xpath}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${SN_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_Name_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_Promo_Type_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_RPS_Linkage_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_Depth_Of_Discount_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_Execution_Elements_text}
    Run Keyword And Continue On Failure    Should Not Be Empty    ${PDEE_Shipment_Profile_text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_All_Values_xpath}    Serial numbers
    ${number_of_elements}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_SN_All_Values_xpath}
    ${added_element}=    Evaluate    1
    ${delete_element}=    Evaluate    ${number_of_elements}+1
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Create_Button_xpath}    Create Button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Create_Button_xpath}
    Comment    sleep    2s
    ${name}=    Random Nicname Generator
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath}[${added_element}]    Added name
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath}[${added_element}]    \\13
    Run Keyword And Continue On Failure    Input Text Custom    ${driver}    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath}[${added_element}]    ${name}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_All_Values_xpath}[${added_element}]    Promo type
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_All_Values_xpath}[${added_element}]    RPS Linkage
    Run Keyword And Continue On Failure    Double Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_All_Values_xpath}[${added_element}]
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_List_Values_xpath}[1]    RPS linkage list values
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_RPS_Linkage_List_Values_xpath}[1]
    ${random_number}=    Generate Random String    2    [NUMBERS]
    ${random_dod}=    Convert To Integer    0${random_number}
    log    ${random_dod}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_All_Values_xpath}[${added_element}]    Depth of Discount
    Run Keyword And Continue On Failure    Double Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_All_Values_xpath}[${added_element}]
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Name_All_Values_xpath}[${added_element}]    \\13
    sleep    10s
    Run Keyword And Continue On Failure    Input Text Custom    ${driver}    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Depth_Of_Discount_All_Values_xpath}[${added_element}]    34
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Display_Checkboxes_All_Values_xpath}[${added_element}]    Display Checkbox
    Run Keyword And Continue On Failure    Double Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Display_Checkboxes_All_Values_xpath}[${added_element}]
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Execution_Elements_Feature_Checkboxes_All_Values_xpath}[${added_element}]    Feature Checkbox
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_All_Values_xpath}[${added_element}]    Shipment profile
    Run Keyword And Continue On Failure    Double Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_All_Values_xpath}[${added_element}]
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_List_Values_xpath}[1]    Shipment profile list values
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Shipment_Profile_List_Values_xpath}[1]
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Delete_All_Buttons_xpath}[${added_element}]    Delete button
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Save_Button_xpath}    Save button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Save_Button_xpath}
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_All_Values_xpath}[${added_element}]    Promo type
    ${promo_type}=    Get Text    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Promo_Type_All_Values_xpath}[${delete_element}]
    ${promo_data}=    Convert To String    ${random_number}%D
    Comment    Run Keyword And Continue On Failure    Should Be Equal    ${promo_type}    ${promo_data}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Delete_All_Buttons_xpath}[${added_element}]    Delete button
    Run Keyword And Continue On Failure    Click Element Tpm    ${driver}    ${GLOBAL_TPM_BDM_Promotion_Type_PDEE_Delete_All_Buttons_xpath}[${delete_element}]
    Handle Alert Tpm    ${driver}
    Comment    Dismiss Alert
    Comment    sleep    10s
    Comment    Choose Ok On Next Confirmation
    Comment    Click Element    //a[contains(.,'remove')]
    Comment    Confirm Action
    Comment    sleep    10s

TC_Verify_Display_Of_BDM_Shipment Profile
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Customer_Product_Range_View_Table_css
    ${GLOBAL_TPM_Base_Data_Management_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Base_Data_Management_xpath
    #shipment profile
    ${GLOBAL_TPM_BDM_Shipment_Profile_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Header_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Header_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name
    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_Size}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_scroll_Size
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Columns_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Columns_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Next_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Next_Column_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Base_Data_Management_xpath}    Base Data Management(BDM)
    Click Element    ${GLOBAL_TPM_Base_Data_Management_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_xpath}    Shipment profile
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_xpath}
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Header_xpath}    Shipment profile Header
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_xpath}    shipment profile table
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}    ${driver}    -2000    0
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}    shipment profile table
    Comment    sleep    10s
    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}
    sleep    10s
    ${value}    ${present_value}    ${value1}=    Calculate Total Percentage For Shipment Profile
    ${Final_value}=    Evaluate    ${value}+${present_value}+${value1}
    Run Keyword And Continue On Failure    Run Keyword If    ${Final_value}==100    log    value is 100
    ${get_first_value}=    Get Text    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    -500
    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    -500
    press key    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}    \\13
    press key    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Column_xpath}    ${get_first_value}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    -500
    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Next_Column_xpath}
    check shipment profile creation and deletion
    Check Undo And ReDo Features For Shipment Profile

TC_Verify_Promotion_Planning_SKU_Detail_Planning_GIV
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    ${GLOBAL_TPM_P&G_Logo_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_P&G_Logo_css
    ${GLOBAL_TPM_Drawer_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Drawer_css
    ${GLOBAL_TPM_MAT_Drawer_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_MAT_Drawer_xpath
    ${GLOBAL_TPM_Promotion_Planning_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Title_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Title_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Filter_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Filter_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Brand_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Brand_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Segment_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Segment_xpath
    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_SKU_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_SKU_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Brand_Filter_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Brand_Filter_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Brand_Filter_Search_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Brand_Filter_Search_Text_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPIs_Checkbox_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPIs_Checkbox_Text_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPIs_Checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPIs_Checkbox_xpath
    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_Text_xpath
    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Reset_button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Reset_button_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Save_button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Save_button_xpath
    ${Test_Data_TPM_KPIs_Giv}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_KPIs_Giv
    ${GLOBAL_TPM_SKU_Detail_Planning_Promo_Type_Tab_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Promo_Type_Tab_xpath
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Date_Text
    ${VERIFY_GLOBAL_TPM_Calculation_Details_Dialogue_Box_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Calculation_Details_Dialogue_Box_css
    Go To    ${homepage url}
    wait keyword    ${GLOBAL_TPM_P&G_Logo_css}    PG logo
    wait keyword    ${GLOBAL_TPM_Drawer_css}    TPM drawer
    wait keyword    ${GLOBAL_TPM_MAT_Drawer_xpath}    MAT Drawer arrow
    Click Element    ${GLOBAL_TPM_MAT_Drawer_xpath}
    wait keyword    ${GLOBAL_TPM_Promotion_Planning_xpath}    Promotion Planning
    Click Element    ${GLOBAL_TPM_Promotion_Planning_xpath}
    wait keyword    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_xpath}    SKU Detail Planning
    Click Element    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_xpath}
    ${h}=    Set Variable    Forecast Start Date 19/12
    ${h}=    Strip String    ${h}    characters=Forecast Start Date
    log    ${h}
    Should Be Equal As Strings    ${h}    19/12
    ${no_data_status}=    check whether no data is available
    Pass Execution If    ${no_data_status}==True    No Data is present hence skipping the rest part
    wait keyword    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Title_xpath}    SKU Detail Planning title
    wait keyword    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Filter_xpath}    SKU Detail Planning Filter button
    Click Element    ${GLOBAL_TPM_Promotion_Planning_SKU_Detail_Planning_Filter_xpath}
    wait keyword    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_Text_xpath}    SKU checkboxes text
    search brand segment sku in kpi month filter
    ${checkboxes_count}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_Text_xpath}
    : FOR    ${i}    IN RANGE    2    ${checkboxes_count}
    \    ${kpi_text}=    Get Text    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_Text_xpath}[${i}]
    \    ${kpi_text_status}=    Convert To Boolean    False
    \    ${kpi_text_status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${kpi_text}    ${Test_Data_TPM_KPIs_Giv}
    \    Run Keyword If    ${kpi_text_status}==True    check the kpi checkbox in kpi filter    ${i}
    \    Exit For Loop If    ${kpi_text_status}==True
    search brand segment sku for sku planning weekly level
    Expand the tabs of SKU planning if not expanded
    ${Baseline_Volume}=    Take the promotion total volume
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_SKU_Detail_Planning_Promo_Type_Tab_xpath}    Promo tab
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_SKU_Detail_Planning_Promo_Type_Tab_xpath}
    Click on the KPI Calculation keyword value for Promo type
    check the calculations details of kpi dialogue box
    sleep    20s

*** Keywords ***
Open Web-site Homepage
    ${GLOBAL_Zscalar_ClickHere_Link_css}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Sk Ii Datafile    global_locator_ids    GLOBAL_Zscalar_ClickHere_Link_css
    ${GLOBAL_Brandlogo_css}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Sk Ii Datafile    global_locator_ids    GLOBAL_Brandlogo_css
    #
    ${Zscalar}=    Run Keyword And Return Status    Element Should Be Visible    ${GLOBAL_Zscalar_ClickHere_Link_css}
    Run Keyword If    ${Zscalar} == True    Click Element    ${GLOBAL_Zscalar_ClickHere_Link_css}
    Wait Until Page Contains Element    ${GLOBAL_Brandlogo_css}    20s    Wait until the page is loaded
    @{siteName}=    Split String    ${Data file to be opened}    _
    ${subject}=    Catenate    Sanity Execution for    ${siteName[0]}    and Desktop channel is Started
    Log    ${subject}
    ${Email_body}=    Catenate    Sanity execution for the site    ${siteName[0]}    and Desktop channel is started, we will update once the execution is completed.
    Log    ${Email_body}
    send_email    ${user_email_id}    ${subject}    ${Email_body}

wait keyword
    [Arguments]    ${locator}    ${Message}
    #log    ${locator}
    ${Delay} =    Convert To String    20s
    Wait Until Page Contains Element    ${locator}    ${Delay}    Page does not contain the ${Message}
    Wait Until Element Is Visible    ${locator}    ${Delay}    ${Message} is not displayed on the page
    Wait Until Element Is Enabled    ${locator}    ${Delay}    ${Message} is not enabled

Open Browser
    ${homepage url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    websites homepage url
    Set Selenium Timeout    20
    Set Selenium Implicit Wait    5 Seconds
    log    ${homepage url}
    Create Webdriver    Chrome    executable_path=C:/Python27/Scripts/chromedriver.exe
    ${driverInstance} =    Get Webdriver Instance
    Set Suite Variable    ${driver}    ${driverInstance}
    Go To    https://www.google.co.in/
    ${w}    ${h}=    Get Window Size
    ${a}    ${b}=    Get Window Size
    ${Width}=    Convert To Integer    1044
    ${Height}=    Convert To Integer    788
    Set Window Size    ${Width}    ${Height}
    Maximize Browser Window
    Go To    ${homepage url}
    Comment    Log    ${websites homepage url}

Browser close
    Close All Browsers

Read EAN Values from file
    ${EAN_list_from_file}=    Create List    ${EMPTY}
    ${EAN_list_from_file}=    Read List From A File Tpm
    Append To List    ${EAN_list_from_file}
    log    ${EAN_list_from_file}
    [Return]    ${EAN_list_from_file}

Get EAN values of the page
    [Arguments]    ${EAN_locator}
    ${GLOBAL_TPM_CPR_View_Last_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_View_Last_Column_xpath
    sleep    10s
    ${EAN_count}=    Get Matching Locators Count    ${driver}    ${EAN_locator}
    ${EAN_count}=    Evaluate    ${EAN_count} + 1
    log    ${EAN_count}
    ${EAN_list_values}    Create List    ${EMPTY}
    : FOR    ${i}    IN RANGE    2    ${EAN_count}
    \    Run Keyword And Continue On Failure    Scroll To WebElement    ${driver}    ${EAN_locator}[${i}]
    \    ${EAN_Values} =    Get Text    ${EAN_locator}[${i}]
    \    ${EAN_Values} =    Convert To String    ${EAN_Values}
    \    ${status}=    Check Is Digit    ${EAN_Values}
    \    Run Keyword If    '${status}' == 'True'    appending to ean list    ${EAN_list_values}    ${EAN_Values}
    \    log    ${EAN_list_values}
    [Return]    ${EAN_list_values}

check whether CPR EAN values present in the page
    [Arguments]    ${list1}    ${list2}
    log    ${list1}
    log    ${list2}
    Sort List    ${list1}
    Sort List    ${list2}
    log    ${list1}
    log    ${list2}
    sleep    5s
    ${status}=    Run Keyword And Return Status    List Should Contain Sub List    ${list1}    ${list2}
    [Return]    ${status}

find the difference between two lists
    [Arguments]    ${list1}    ${list2}
    ${two_lists_difference}=    Differnce Betweeen Tpm Lists    ${list1}    ${list2}
    log    ${two_lists_difference}
    [Return]    ${two_lists_difference}

appending to ean list
    [Arguments]    ${EAN_list_values}    ${EAN_Values}
    log    ${EAN_list_values}
    log    ${EAN_Values}
    Append To List    ${EAN_list_values}    ${EAN_Values}

check Baseline SKU search functionality
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css
    ${Test_Data_TPM_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Brand_Search_Text
    ${Test_Data_TPM_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Segment_Search_Text
    ${Test_Data_TPM_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css
    ${GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}    BDM Baseline SKU Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU \ Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    sleep    2s
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}    SKU name
    Run Keyword And Continue On Failure    Click Element    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}
    Scroll To Bottom    ${driver}
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath}    SKU sub table
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath}    Aztec Baseline
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath}    Override Baseline
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath}    Final baseline
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath}    SKU Name header
    ${sku_title}=    Get Text    ${VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath}
    Should Be Equal As Strings    ${sku_title}    ${Test_Data_TPM_SKU_Search_Text}    The SKU used for search is not as same as in the page after search

check CPR SKU search functionality
    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${Test_Data_TPM_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Brand_Search_Text
    ${Test_Data_TPM_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Segment_Search_Text
    ${Test_Data_TPM_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}    BDM Baseline SKU \ Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    BDM Baseline SKU Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU \ Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}    SKU \ name
    ${cpr_sku_name}=    Get Text    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}
    Should Be Equal As Strings    ${cpr_sku_name}    ${Test_Data_TPM_SKU_Search_Text}    The SKU used for search is not as same as in the page after search

Check Deferred Deals Search functionality
    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${Test_Data_TPM_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Brand_Search_Text
    ${Test_Data_TPM_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Segment_Search_Text
    ${Test_Data_TPM_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath
    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value_xpath
    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value2_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value2_xpath
    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value3_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value3_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value2_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value2_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}    BDM Baseline SKU \ Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    BDM Baseline SKU \ Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU \ Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value3_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Fixed_Condition_Deferred_Deal_Random_Cell_value3_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath}    SKU \ name
    ${cpr_sku_name}=    Get Text    ${VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath}
    Should Be Equal As Strings    ${cpr_sku_name}    ${Test_Data_TPM_SKU_Search_Text}    The SKU used for search is not as same as in the page after search

check All Products Product details search functionality
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css
    ${Test_Data_TPM_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Brand_Search_Text
    ${Test_Data_TPM_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Segment_Search_Text
    ${Test_Data_TPM_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css
    ${GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath
    ${VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Fixed_Condition_Deferred_Deal_SKU_Desc_Name_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath
    ${GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}    BDM Baseline SKU \ Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    BDM Baseline SKU \ Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU \ Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath}    Product Details Description value 1
    ${cpr_sku_name}=    Get Text    ${GLOBAL_TPM_All_Products_Product_Details_Description_value1_xpath}
    Should Be Equal As Strings    ${cpr_sku_name}    ${Test_Data_TPM_SKU_Search_Text}    The SKU used for search is not as same as in the page after search

Check Negative Values For BaseLine
    [Arguments]    ${Forecast_locator}
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_LongDigit_Brand_Value
    ${GLOBAL_TPM_BDM_Baseline_Forcast_column_18_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_column_18_xpath
    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath
    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value
    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Negative_Brand_Value
    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Alphabets_Brand_Value
    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Decimal_Brand_Value
    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value
    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_SixDigit_Brand_Value
    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath
    Comment    Sleep    20sec
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    Forcast editable column is there
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    Convert To Integer    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    sleep    1s
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    40s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    log    ${After_result}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result} == ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}    fail    its invalid value
    #SpecialChar
    Comment    Sleep    5s
    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    ${After_result}=    Convert To String    ${After_result}
    Run Keyword And Continue On Failure    Should Not Be Equal As Strings    ${After_result}    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}    both values are equal
    #Negative value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    20s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    ${After_result}=    Convert To String    ${After_result}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_Negative_Brand_Value}    Fail    its invalid value
    #Alphabet value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    Run Keyword And Continue On Failure    Should Not Be Equal As Strings    ${After_result}    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}    both values are equal
    #min boundary value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}!=${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}    Fail    its invalid value
    #Actaul Value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}!=${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}    Fail    its invalid value
    #Decimal Value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_Segment_column_18_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_edit_column_18_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}    Fail    its invalid value

Check Actual Value With Class Name For CopyAcross
    [Arguments]    ${class name}
    ${GLOBAL_TPM_BDM_Baseline_Non_Editable_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Non_Editable_Class_Name
    ${classname_forforcast}=    Set Variable    ${GLOBAL_TPM_BDM_Baseline_Non_Editable_Class_Name}
    Run Keyword And Continue On Failure    Should Contain    ${class name}    ${classname_forforcast}    this is for Actual value ,we no \ need to compare Actual values for copy across feature as these values are not editable

Check Forcast Value With ClassName For CopyAcross
    [Arguments]    ${SKU_Col_Value}    ${current_text}
    Run Keyword And Continue On Failure    Run Keyword If    ${SKU_Col_Value}==${current_text}    log    value is matching after clicking on copy across
    ...    ELSE    Fail    value is matching

Check Copy Across Features For BaseLine
    [Arguments]    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}
    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Index_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Index_xpath
    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath
    ${GLOBAL_TPM_BDM_Baseline_Forcast_Last_Col_Px_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_Last_Col_Px_xpath
    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath
    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Columns_Id_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Columns_Id_xpath
    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name
    ${GLOBAL_TPM_BDM_Baseline_Editable_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Editable_Class_Name
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    -500    0
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Index_xpath}    SKU row
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath}    SKU Column
    ${SKU_Col_Value}=    Get Text    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath}
    Log    ${SKU_Col_Value}
    ${start_col}=    Get Element Attribute    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath}@col-id
    ${start_col}=    Get Substring    ${start_col}    12    14
    log    ${start_col}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    6120    0
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Forcast_Last_Col_Px_xpath}    end of the scroll
    ${last_col_id}=    Get Element Attribute    ${GLOBAL_TPM_BDM_Baseline_Forcast_Last_Col_Px_xpath}@col-id
    log    ${last_col_id}
    ${last_col}=    Get Substring    ${last_col_id}    12    14
    log    ${last_col}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    -4000    0
    sleep    2s
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Col_Id_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}    copy across
    Run Keyword And Continue On Failure    Click Button    ${GLOBAL_TPM_BDM_Baseline_Copy_Across_Button_xpath}
    : FOR    ${i}    IN RANGE    ${start_col}    ${last_col}+1
    \    ${Year_Locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Baseline_Forcast_Filter_Row_Columns_Id_xpath}    ${i}    ')]
    \    log    ${Year_Locator}
    \    Run Keyword And Continue On Failure    Scroll To WebElement    ${driver}    ${Year_Locator}
    \    ${current_text}=    Get Text    ${Year_Locator}
    \    Run Keyword And Continue On Failure    Click Element    ${Year_Locator}
    \    sleep    1s
    \    Run Keyword And Continue On Failure    Press Key    ${Year_Locator}    \\13
    \    ${class name}=    Get Element Attribute    ${Year_Locator}@class
    \    ${classname_forforcast}=    Set Variable    ${GLOBAL_TPM_BDM_Baseline_Editable_Class_Name}
    \    ${StatusForForcast}=    Run Keyword And Return Status    Should Contain    ${class name}    ${classname_forforcast}    this is for forcast value ,we need to compare forcast value for copy across feature
    \    log    ${StatusForForcast}
    \    Run Keyword And Continue On Failure    Run Keyword If    ${StatusForForcast}==True    Check Forcast Value With ClassName For CopyAcross    ${SKU_Col_Value}    ${current_text}
    \    ...    ELSE    Check Actual Value With Class Name For CopyAcross    ${class name}
    \    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    150    0

Expand the Segment tree button
    [Arguments]    ${Expand_tree_button}
    Run Keyword And Continue On Failure    Click Element    ${Expand_tree_button}

Click the cpr products checkbox and take the text
    [Arguments]    ${cpr_products_checkbox}    ${cpr_products_checkbox_text}
    Run Keyword And Continue On Failure    Click Element    ${cpr_products_checkbox}
    ${products_added_text}=    Create List    ${EMPTY}
    ${cpr_products_text}=    Get Text    ${cpr_products_checkbox_text}
    log    ${cpr_products_text}
    Append To List    ${products_added_text}    ${cpr_products_text}
    [Return]    ${products_added_text}

search brand segment sku and add products to cpr
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css
    ${Test_Data_TPM_CPR_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_CPR_Brand_Search_Text
    ${Test_Data_TPM_CPR_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_CPR_Segment_Search_Text
    ${Test_Data_TPM_CPR_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_CPR_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css
    ${GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Elements_Save_Button_xpath
    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_CPR_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    \\27
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_CPR_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    \\27
    Comment    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}    BDM Baseline SKU Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_CPR_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU \ Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    sleep    2s
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Comment    sleep    5s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    xpath=(//input[contains(@id,'checkbox')][contains(@tabindex,'0')])[3]/..    checkbox
    Run Keyword And Continue On Failure    Click Element    xpath=(//input[contains(@id,'checkbox')][contains(@tabindex,'0')])[3]/..
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}    CPR Add \ Button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Elements_Add_Button_xpath}
    Comment    sleep    10s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}    Manage Save button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_CPR_Manage_Products_Save_Button_xpath}

Check Copy Across Features For Deferred Deal
    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Index_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Row_Index_xpath
    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath
    ${GLOBAL_TPM_BDM_Deferred_Deal_Last_Col_Px_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Last_Col_Px_xpath
    ${GLOBAL_TPM_BDM_Deferred_Deal_Copy_Across_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Copy_Across_Button_xpath
    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Columns_Id_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Row_Columns_Id_xpath
    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name
    ${GLOBAL_TPM_BDM_Baseline_Editable_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Editable_Class_Name
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    -6000    0
    sleep    5s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Index_xpath}    SKU row
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath}    SKU Column
    ${SKU_Col_Value}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath}
    Log    ${SKU_Col_Value}
    ${start_col}=    Get Element Attribute    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath}@col-id
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    6120    0
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Last_Col_Px_xpath}    end of the scroll
    ${last_col}=    Get Element Attribute    ${GLOBAL_TPM_BDM_Deferred_Deal_Last_Col_Px_xpath}@col-id
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    -6500    0
    sleep    2s
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Column_Id_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Copy_Across_Button_xpath}    copy across
    Run Keyword And Continue On Failure    Click Button    ${GLOBAL_TPM_BDM_Deferred_Deal_Copy_Across_Button_xpath}
    : FOR    ${i}    IN RANGE    ${start_col}    ${last_col}+1
    \    ${Year_Locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Deferred_Deal_Row_Columns_Id_xpath}    ${i}    ')]
    \    log    ${Year_Locator}
    \    ${current_text}=    Get Text    ${Year_Locator}
    \    Run Keyword And Continue On Failure    Click Element    ${Year_Locator}
    \    sleep    1s
    \    Run Keyword And Continue On Failure    Press Key    ${Year_Locator}    \\13
    \    ${class name}=    Get Element Attribute    ${Year_Locator}@class
    \    ${classname_forforcast}=    Set Variable    ${GLOBAL_TPM_BDM_Baseline_Editable_Class_Name}
    \    ${StatusForForcast}=    Run Keyword And Return Status    Should Contain    ${class name}    ${classname_forforcast}    this is for forcast value ,we need to compare forcast value for copy across feature
    \    log    ${StatusForForcast}
    \    Run Keyword And Continue On Failure    Run Keyword If    ${StatusForForcast}==True    Check Forcast Value With ClassName For CopyAcross    ${SKU_Col_Value}    ${current_text}
    \    ...    ELSE    CheckActualValueWithClassNameForCopyAcross    ${class name}
    \    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    150    0

Check Negative Values For Deferred Deal
    [Arguments]    ${Forecast_locator}
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_LongDigit_Brand_Value
    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath
    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value
    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Negative_Brand_Value
    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Alphabets_Brand_Value
    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_Decimal_Brand_Value
    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value
    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    TEST_DATA_BDM_Baseline_SixDigit_Brand_Value
    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath
    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name
    Comment    wait keyword    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    Scroll class
    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}    ${driver}    3500    0
    Comment    Sleep    20sec
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    Forcast editable column is there
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    Convert To Integer    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}
    sleep    1s
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    40s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Remove Focus
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    log    ${After_result}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result} == ${TEST_DATA_BDM_Baseline_LongDigit_Brand_Value}    fail    its invalid value
    #SpecialChar
    Comment    Sleep    5s
    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    ${After_result}=    Convert To String    ${After_result}
    Run Keyword And Continue On Failure    Should Not Be Equal As Strings    ${After_result}    ${TEST_DATA_BDM_Baseline_SpecialChar_Brand_Value}    both values are equal
    #Negative value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_Negative_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    20s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    ${After_result}=    Convert To String    ${After_result}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_Negative_Brand_Value}    Fail    its invalid value
    #Alphabet value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    Run Keyword And Continue On Failure    Should Not Be Equal As Strings    ${After_result}    ${TEST_DATA_BDM_Baseline_Alphabets_Brand_Value}    both values are equal
    #min boundary value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_FiveDigit_Brand_Value}    Fail    its invalid value
    #Actaul Value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_SixDigit_Brand_Value}    Fail    its invalid value
    #Decimal Value
    Sleep    1s
    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}=    Convert To String    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    ${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}
    Press Key    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}    \\13
    Comment    Sleep    10s
    wait keyword    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}    Segment
    Click Element    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Remove_Focus_Px_xpath}
    ${After_result}=    Get Text    ${GLOBAL_TPM_BDM_Deferred_Deal_Negative_Check_Column_Px_xpath}
    Run Keyword And Continue   On Failure    Run Keyword If    ${After_result}==${TEST_DATA_BDM_Baseline_Decimal_Brand_Value}    Fail    its invalid value

check First loop value for shipment profile
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Columns_xpath}    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Columns_xpath
    ${sum_of_the_columns}=    Set Variable    0
    : FOR    ${i}    IN RANGE    8    0    -1
    \    ${shipment_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Columns_xpath}    ${i}    ')])
    \    log    ${shipment_locator}
    \    ${shipment_locator_text}=    Get Text    ${shipment_locator}
    \    log    ${shipment_locator_text}
    \    ${shipment_locator_text}=    Get Substring    ${shipment_locator_text}    0    2
    \    ${sum_of_the_columns}=    Evaluate    ${shipment_locator_text}+${sum_of_the_columns}
    Return From Keyword    ${sum_of_the_columns}

check second loop value for shipment profile
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Positive_Columns_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Positive_Columns_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name
    ${sum_of_the_columns}=    Set Variable    0
    : FOR    ${i}    IN RANGE    1    13
    \    ${shipment_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Edit_Check_Positive_Columns_xpath}    ${i}    ')])
    \    log    ${shipment_locator}
    \    ${shipment_locator_text}=    Get Text    ${shipment_locator}
    \    log    ${shipment_locator_text}
    \    ${shipment_locator_text}=    Get Substring    ${shipment_locator_text}    0    2
    \    ${sum_of_the_columns}=    Evaluate    ${shipment_locator_text}+${sum_of_the_columns}
    \    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}    ${driver}    90    0
    Return From Keyword    ${sum_of_the_columns}

check shipment profile creation and deletion
    #Create
    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name
    #Delete
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}    Delete shipment profile button
    Click Element Tpm    ${driver}    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}
    Handle Alert Tpm    ${driver}
    #Create
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}    Create Button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath}    last created line
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}    Profile Name
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}    shipment profile 15
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    sleep    2s
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    WK-8 %
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    20
    sleep    2s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    WK-7 %
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    60
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    WK-6 %
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    20
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}    Shipment profile Save
    Run Keyword And Continue On Failure    Click Button    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}
    sleep    5s

Check Undo And ReDo Features For Shipment Profile
    #re do Feature
    ${GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Trade_Terms_Scroll_Class_Name
    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name
    ${GLOBAL_TPM_BDM_Baseline_ReDo_And_UnDo_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_ReDo_And_UnDo_Value_xpath
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value
    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath
    ${Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value
    #undo
    ${GLOBAL_TPM_BDM_Baseline_UnDo_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_UnDo_Button_xpath
    ${GLOBAL_TPM_BDM_Baseline_ReDo_And_UnDo__Remove_Focus_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_ReDo_And_UnDo__Remove_Focus_xpath
    #ReDo
    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath
    #creation
    #Create
    ${GLOBAL_TPM_BDM_Shipment_Back_Profile_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Back_Profile_Name_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath
    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name
    #Delete
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}    Delete shipment profile button
    Comment    Click Element Tpm    ${driver}    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}
    Comment    Handle Alert Tpm    ${driver}
    #Create
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}    Create Button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Button_xpath}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath}    last created line
    ${row-id}=    Get Element Attribute    ${GLOBAL_TPM_BDM_Shipment_Profile_Create_Last_Row_xpath}@row-id
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}    Profile Name
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_Profile_Name_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    sleep    2s
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    WK-8
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}
    sleep    2s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}    \\9
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    WK-7
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}
    sleep    2s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    \\9
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    WK-6
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}
    Sleep    5s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}
    sleep    2s
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    \\9
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Comment    sleep    20s
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    WK-7
    Comment    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}=    Convert To String    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-7_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}
    Comment    Sleep    2s
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Comment    sleep    20s
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    WK-6
    Comment    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}=    Convert To String    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-6_Value_xpath}    \\9
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    sleep    2s
    sleep    2s
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    sleep    2s
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}    WK-5
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Shipment_WK-8_Value_xpath}    \\9
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}    Shipment profile Save
    Comment    Run Keyword And Continue On Failure    Click Button    ${GLOBAL_TPM_BDM_Shipment_Profile_Save_Button_xpath}
    Comment    Comment    sleep    5s
    #Delete
    Comment    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile__verticle_scroll_class_Name}    ${driver}    0    3000
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}    Delete shipment profile button
    Comment    Click Element Tpm    ${driver}    ${GLOBAL_TPM_BDM_Shipment_Profile_Delete_Button_xpath}
    Comment    Handle Alert Tpm    ${driver}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}
    ${before_wk_5_value}=    Get Text    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}
    Sleep    10s
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    ${after_wk_5_value}=    Get Text    ${GLOBAL_TPM_BDM_Shipment_WK-5_Value_xpath}
    Run Keyword And Continue On Failure    Run Keyword If    '${before_wk_5_value}' == '${after_wk_5_value}'    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[3]
    ${before_wk_6_value}=    Get Text    ${final_locator}
    sleep    20s
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    ${after_wk_6_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Run Keyword If    '${before_wk_6_value}' == '${after_wk_6_value}'    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[2]
    ${before_wk_7_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    ${after_wk_7_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Run Keyword If    '${before_wk_7_value}' == '${after_wk_7_value}'    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[1]
    ${before_wk_8_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    ${after_wk_8_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Run Keyword If    '${before_wk_8_value}' == '${after_wk_8_value}'    Fail
    sleep    10s
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_Profile_Name_xpath}    ${row-id}    '])[1]/div[1]
    ${before_wk_8_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    ${after_wk_8_value}=    Get Text    ${final_locator}
    Run Keyword And Continue On Failure    Run Keyword If    '${before_wk_8_value}' == '${after_wk_8_value}'    Fail
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    sleep    10s
    ${Status_of_UnDo}=    Run Keyword And Return Status    Element Should Be Disabled    ${GLOBAL_TPM_BDM_Shipment_Undo_Button_xpath}
    log    ${Status_of_UnDo}
    #redo
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}    ReDo Button
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_Profile_Name_xpath}    ${row-id}    '])[1]/div[1]
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}
    ${shipment_value}=    Get Text    ${final_locator}
    ${Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value}
    Run Keyword And Continue On Failure    Run Keyword If    '${shipment_value}' != '${Test_Data_TPM_Shipment_Profile_Redo_Shipment_Profile_Value}'    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[1]
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}
    ${shipment_value}=    Get Text    ${final_locator}
    ${shipment_value}=    Get Substring    ${shipment_value}    0    2
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}
    Run Keyword And Continue On Failure    Run Keyword If    ${shipment_value} != ${Test_Data_TPM_Shipment_Profile_Redo_WK-8_Value}    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[2]
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}
    ${shipment_value}=    Get Text    ${final_locator}
    ${shipment_value}=    Get Substring    ${shipment_value}    0    2
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}
    Run Keyword And Continue On Failure    Run Keyword If    ${shipment_value} != ${Test_Data_TPM_Shipment_Profile_Redo_WK-7_Value}    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[3]
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}
    ${shipment_value}=    Get Text    ${final_locator}
    ${shipment_value}=    Get Substring    ${shipment_value}    0    2
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}
    Run Keyword And Continue On Failure    Run Keyword If    ${shipment_value} != ${Test_Data_TPM_Shipment_Profile_Redo_WK-6_Value}    Fail
    ${final_locator}=    Catenate    SEPARATOR=    ${GLOBAL_TPM_BDM_Shipment_Back_WK-6_Value_xpath}    ${row-id}    '])[1]/div[4]
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Shipment_Redo_Button_xpath}
    ${shipment_value}=    Get Text    ${final_locator}
    ${shipment_value}=    Get Substring    ${shipment_value}    0    2
    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}=    Convert To String    ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}
    Run Keyword And Continue On Failure    Run Keyword If    ${shipment_value} != ${Test_Data_TPM_Shipment_Profile_Redo_WK-5_Value}    Fail

Calculate Total Percentage For Shipment Profile
    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name
    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath
    ${value}=    check First loop value for shipment profile
    log    ${value}
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_BDM_Shipment_Profile_scroll_class_Name}    ${driver}    500    0
    wait keyword    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath}    present column
    ${present_value}=    Get Text    ${GLOBAL_TPM_BDM_Shipment_Profile_Table_Present_Column_xpath}
    ${present_value}=    Get Substring    ${present_value}    0    2
    ${value1}=    check second loop value for shipment profile
    Return From Keyword    ${value}    ${present_value}    ${value1}

check whether no data is available
    ${VERIFY_GLOBAL_TPM_No_Data_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_No_Data_Text_xpath
    ${status}=    Run Keyword And Return Status    wait keyword    ${VERIFY_GLOBAL_TPM_No_Data_Text_xpath}    No data
    Run Keyword If    ${status}=='True'    log    No Data is present
    [Return]    ${status}

check the kpi checkbox in kpi filter
    [Arguments]    ${i}
    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath}[${i}]    Expected KPI checkbox
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_Expanded_Brand_Segment_SKU_Checkboxes_xpath}[${i}]
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath}    KPI Filter apply button
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Apply_button_xpath}
    sleep    20s

search brand segment sku in kpi month filter
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Brand_Dropdown_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Brand_Dropdown_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Segment_Dropdown_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Segment_Dropdown_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_SKU_Dropdown_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_SKU_Dropdown_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath
    ${VERIFY_GLOBAL_TPM_KPI_Filter_Hierarchy_Level_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_KPI_Filter_Hierarchy_Level_Text_xpath
    ${Test_Data_TPM_SKU_Planning_Filter_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Filter_Brand_Search_Text
    ${Test_Data_TPM_SKU_Planning_Filter_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Filter_Segment_Search_Text
    ${Test_Data_TPM_SKU_Planning_Filter_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Filter_SKU_Search_Text
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_KPI_Filter_Hierarchy_Level_Text_xpath}    KPI Filter Hierarchy level text
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Brand_Dropdown_xpath}    KPI Filter Brand Dropdown
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Brand_Dropdown_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    Expanded Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    ${Test_Data_TPM_SKU_Planning_Filter_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}    Searched Element's checkbox
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Segment_Dropdown_xpath}    KPI Filter Segment Dropdown
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_Segment_Dropdown_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    Expanded Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    ${Test_Data_TPM_SKU_Planning_Filter_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}    Searched Element checkbox
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_SKU_Dropdown_xpath}    KPI Filter SKU Dropdown
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_KPI_Filter_SKU_Dropdown_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    SKU Detail Planning Expanded Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Search_Box_xpath}    ${Test_Data_TPM_SKU_Planning_Filter_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}    Searched Element checkbox
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Expanded_Searched_CheckBox_xpath}

search brand segment sku for sku planning weekly level
    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath
    ${Test_Data_TPM_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Brand_Search_Text
    ${Test_Data_TPM_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_Segment_Search_Text
    ${Test_Data_TPM_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    test_data    Test_Data_TPM_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath
    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Brand_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    ${Test_Data_TPM_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_Segment_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    ${Test_Data_TPM_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_CPR_SKU_Random_Size_Cell_value_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    \\27
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}    BDM Baseline SKU \ Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_CPR_SKU_Drop_Down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    BDM Baseline SKU Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    ${Test_Data_TPM_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_PM_SKU_Detail_Planning_Week_Filter_Search_Text_xpath}    \\27
    Comment    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}    SKU name
    Comment    ${cpr_sku_name}=    Get Text    ${VERIFY_GLOBAL_TPM_CPR_SKU_Desc_Name_xpath}
    Comment    Should Be Equal As Strings    ${cpr_sku_name}    ${Test_Data_TPM_SKU_Search_Text}    The SKU used for search is not as same as in the page after search

Expand the tabs of SKU planning if not expanded
    ${GLOBAL_TPM_PM_SKU_Detail_Planning_SKU_Expand_Tabs_button_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_PM_SKU_Detail_Planning_SKU_Expand_Tabs_button_xpath
    ${expand_tabs_status}=    Run Keyword And Return Status    wait keyword    ${GLOBAL_TPM_PM_SKU_Detail_Planning_SKU_Expand_Tabs_button_xpath}    SKU Planning Expand Tabs button
    Run Keyword And Continue On Failure    Run Keyword If    ${expand_tabs_status}==True    Click Element    ${GLOBAL_TPM_PM_SKU_Detail_Planning_SKU_Expand_Tabs_button_xpath}

Click on the KPI Calculation keyword value for Promo type
    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath
    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Date_Text
    ${Test_Data_TPM_SKU_Planning_KPI_Month_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_KPI_Month_Text
    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class
    sleep    2s
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}    ${driver}    -3000    0
    Comment    :FOR    ${i}    IN RANGE    1    24
    Comment    \    Find the month in KPI filter for Promo type
    Find the month in KPI filter for Promo type
    ${kpi_column_attribute}=    Find the KPI date for Promo type
    ${kpi_element}=    Set Variable    xpath=(//div[@tabindex][contains(@col-id,'${kpi_column_attribute}')])
    Run Keyword And Continue On Failure    wait keyword    ${kpi_element}    KPI Element
    Run Keyword And Continue On Failure    Click Element    ${kpi_element}
    Run Keyword And Continue On Failure    wait keyword    css=button[class*='btn-kpi']    View KPI button
    Run Keyword And Continue On Failure    Click Element    css=button[class*='btn-kpi']

Find the month in KPI filter for Promo type
    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath
    ${Test_Data_TPM_SKU_Planning_KPI_Month_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_KPI_Month_Text
    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}
    : FOR    ${i}    IN RANGE    1    ${months}
    \    wait keyword    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}[${i}]    Month ${i}
    \    ${month_to_check}=    Get Text    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}[${i}]
    \    ${status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${month_to_check}    ${Test_Data_TPM_SKU_Planning_KPI_Month_Text}
    \    Run Keyword If    ${status}==False    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}    ${driver}    200
    \    ...    0
    \    Run Keyword If    ${status}==True    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}[${i}]
    \    Run Keyword If    ${status}==True    Exit For Loop

Find the KPI date for Promo type
    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Date_Text
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    Strip String    ${Test_Data_TPM_SKU_Planning_Date_Text}    characters=""
    ${date_status}=    Set Variable    ${EMPTY}
    : FOR    ${i}    IN RANGE    1    ${months}
    \    wait keyword    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}[${i}]    Month ${i}
    \    ${date_to_check}=    Get Text    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}[${i}]
    \    ${status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${date_to_check}    ${Test_Data_TPM_SKU_Planning_Date_Text}
    \    Run Keyword If    ${status}==True    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}[${i}]
    \    ${date_status}=    Run Keyword And Return If    ${status}==True    Get Element Attribute    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_xpath}[${i}]/ancestor::div[3]@col-id
    \    Run Keyword If    ${status}==True    Exit For Loop
    [Return]    ${date_status}

check the calculations details of kpi dialogue box
    ${VERIFY_GLOBAL_TPM_Calculation_Details_Dialogue_Box_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Calculation_Details_Dialogue_Box_css
    ${VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath
    ${VERIFY_GLOBAL_TPM_Calculation_Details_Given_Data_Row_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Calculation_Details_Given_Data_Row_xpath
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_Calculation_Details_Dialogue_Box_css}    Calculation Details Dialogue Box
    Run Keyword And Continue On Failure    wait keyword    xpath=${VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath}    Calculation Details Expected Final KPI Row
    ${KPI_Row_Count}=    Get Matching Locators Count    ${driver}    xpath=${VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath}
    : FOR    ${i}    IN RANGE    1    ${KPI_Row_Count}+1
    \    ${First_KPI_Text}=    Set Variable    xpath=(${VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath}[${i}]//p)[1]
    \    ${First_KPI_Text_Value}=    Set Variable    xpath=(${VERIFY_GLOBAL_TPM_Calculation_Details_Expected_Details_Row_xpath}[${i}]//p)[2]
    \    ${First_KPI_Text}=    Get Text    ${First_KPI_Text}
    \    ${First_KPI_Text_Value}=    Get Text    ${First_KPI_Text_Value}
    \    log    ${First_KPI_Text}
    \    log    ${First_KPI_Text_Value}

search brand segment sku for sku detail planning
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Drop_Down_css
    ${Test_Data_TPM_Baseline_Volume_Brand_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Baseline_Volume_Brand_Search_Text
    ${Test_Data_TPM_Baseline_Volume_Segment_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Baseline_Volume_Segment_Search_Text
    ${Test_Data_TPM_Baseline_Volume_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_Baseline_Volume_SKU_Search_Text
    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath
    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath
    ${VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Brand_Segment_SKU_Second_Label_css
    ${GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Financial_Year_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Sub_Table_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Aztec_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Override_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_Final_Baseline_xpath
    ${VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_Sub_Table_SKU_Name_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath
    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_verification_entities    VERIFY_GLOBAL_TPM_SKU_Name_xpath
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}    BDM Baseline Brand Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    BDM Baseline Brand Drop Down Search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    ${Test_Data_TPM_Baseline_Volume_Brand_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}    BDM Baseline Brand Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Brand_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}    Baseline Segment dropdown box
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    BDM Baseline Segment Drop Down search box
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    ${Test_Data_TPM_Baseline_Volume_Segment_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}    BDM Baseline Segment Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_checkbox_xpath}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Segment_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}    BDM Baseline SKU Drop Down
    Run Keyword And Continue On Failure    Mouse Over    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_xpath}
    Run Keyword And Continue On Failure    Wait Until Page Contains Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}
    Run Keyword And Continue On Failure    Input Text    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    ${Test_Data_TPM_Baseline_Volume_SKU_Search_Text}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}    BDM Baseline SKU Drop Down check box
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_checkbox_xpath}
    Comment    sleep    2s
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    Random cell element
    Comment    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_Random_Cell_xpath}    \\13
    Run Keyword And Continue On Failure    Press Key    ${GLOBAL_TPM_BDM_Baseline_SKU_drop_down_search_box_xpath}    \\27
    Comment    sleep    2s
    Run Keyword And Continue On Failure    wait keyword    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}    SKU name
    Run Keyword And Continue On Failure    Click Element    ${VERIFY_GLOBAL_TPM_SKU_Name_xpath}

Find the Baseline volume for a selected date
    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_Baseline_Start_Dates_xpath
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Date_Text
    ${GLOBAL_TPM_SKU_Detail_Planning_Baseline_Adjustment_Tab_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Baseline_Adjustment_Tab_xpath
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}
    Comment    ${Test_Data_TPM_SKU_Planning_Date_Text}=    Strip String    ${Test_Data_TPM_SKU_Planning_Date_Text}    characters="Actual Start Date"
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    Strip String    ${Test_Data_TPM_SKU_Planning_Date_Text}    characters=""
    ${date_status}=    Set Variable    ${EMPTY}
    : FOR    ${i}    IN RANGE    1    ${months}
    \    wait keyword    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}[${i}]    Month ${i}
    \    ${date_to_check}=    Get Text    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}[${i}]
    \    ${status}=    Run Keyword And Return Status    Should Contain Match    ${date_to_check}    ${Test_Data_TPM_SKU_Planning_Date_Text}
    \    Run Keyword If    ${status}==True    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}[${i}]
    \    ${date_status}=    Run Keyword And Return If    ${status}==True    Get Element Attribute    ${GLOBAL_TPM_Baseline_Start_Dates_xpath}[${i}]/ancestor::div[3]@col-id
    \    Run Keyword If    ${status}==True    Exit For Loop
    ${baseline_volume_attribute}=    Set Variable    ${date_status}
    ${baseline_volume_element}=    Set Variable    xpath=(//div[@tabindex][contains(@col-id,'${baseline_volume_attribute}')])
    Run Keyword And Continue On Failure    wait keyword    ${baseline_volume_element}    Baseline Volume Element
    Run Keyword And Continue On Failure    Click Element    ${baseline_volume_element}
    ${baseline_volume}=    Get Text    ${baseline_volume_element}

Take the promotion total volume
    ${GLOBAL_TPM_SKU_Detail_Planning_Promotion_Volume_Tab_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Promotion_Volume_Tab_xpath
    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_SKU_Detail_Planning_Promotion_Volume_Tab_xpath}    Promo Volume tab
    Run Keyword And Continue On Failure    Click Element    ${GLOBAL_TPM_SKU_Detail_Planning_Promotion_Volume_Tab_xpath}
    sleep    2s
    Run Keyword And Continue On Failure    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}    ${driver}    -3000    0
    Comment    :FOR    ${i}    IN RANGE    1    24
    Comment    \    Find the month in KPI filter for Promo type
    Find the month in KPI filter for Promo Volume
    ${kpi_column_attribute}=    Find the KPI date for Promo Volume
    ${kpi_element}=    Set Variable    xpath=(//div[@tabindex][contains(@col-id,'${kpi_column_attribute}')])
    Run Keyword And Continue On Failure    wait keyword    ${kpi_element}    KPI Element
    Run Keyword And Continue On Failure    Click Element    ${kpi_element}
    ${promo_volume}=    Get Text    ${kpi_element}
    [Return]    ${promo_volume}

Find the month in KPI filter for Promo Volume
    ${GLOBAL_TPM_SKU_Month_Promo_Volume_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath
    ${Test_Data_TPM_SKU_Planning_KPI_Month_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_KPI_Month_Text
    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_SKU_Month_Promo_Volume_Text_xpath}
    : FOR    ${i}    IN RANGE    1    ${months}
    \    wait keyword    ${GLOBAL_TPM_SKU_Month_Promo_Volume_Text_xpath}[${i}]    Month ${i}
    \    ${month_to_check}=    Get Text    ${GLOBAL_TPM_SKU_Month_Promo_Volume_Text_xpath}[${i}]
    \    ${status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${month_to_check}    ${Test_Data_TPM_SKU_Planning_KPI_Month_Text}
    \    Run Keyword If    ${status}==False    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}    ${driver}    200
    \    ...    0
    \    Run Keyword If    ${status}==True    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Month_Tab_Text_xpath}[${i}]
    \    Run Keyword If    ${status}==True    Exit For Loop
    \    Comment    Run Keyword If    ${status}==False    Scroll By Given Pixels Tpm Trade Terms    ${GLOBAL_TPM_SKU_Detail_Planning_Scroll_Second_Class}    ${driver}
    \    ...    400    0

Find the KPI date for Promo Volume
    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Date_Text
    ${months}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}
    ${Test_Data_TPM_SKU_Planning_Date_Text}=    Strip String    ${Test_Data_TPM_SKU_Planning_Date_Text}    characters=""
    ${date_status}=    Set Variable    ${EMPTY}
    : FOR    ${i}    IN RANGE    1    ${months}
    \    wait keyword    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}[${i}]    Month ${i}
    \    ${date_to_check}=    Get Text    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}[${i}]
    \    ${status}=    Run Keyword And Return Status    Should Be Equal As Strings    ${date_to_check}    ${Test_Data_TPM_SKU_Planning_Date_Text}
    \    Run Keyword If    ${status}==True    Scroll To WebElement    ${driver}    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}[${i}]
    \    ${date_status}=    Run Keyword And Return If    ${status}==True    Get Element Attribute    ${GLOBAL_TPM_SKU_Detail_Planning_Date_Tab_Text_Promo_Volume_xpath}[${i}]/ancestor::div[3]@col-id
    \    Run Keyword If    ${status}==True    Exit For Loop
    [Return]    ${date_status}

Take the Baselist Price
    ${Price_List_url}=    Fetch Data For Given Data Key From Given Datasheet Of Global Locator Ids Tpm Datafile    urls    Price_List_url
    ${GLOBAL_TPM_BDM_Base_List_Price_Desc_All_SKUs_Text_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_Base_List_Price_Desc_All_SKUs_Text_xpath
    ${Test_Data_TPM_SKU_Planning_Filter_SKU_Search_Text}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_data_sheet    Test_Data_TPM_SKU_Planning_Filter_SKU_Search_Text
    ${GLOBAL_TPM_BDM_SKU_KPI_Calculation_All_Input_Values_xpath}=    fetch_data_for_given_data_key_from_given_datasheet_of_global_locator_ids_tpm_datafile    global_locator_ids    GLOBAL_TPM_BDM_SKU_KPI_Calculation_All_Input_Values_xpath
    Comment    Go To    ${Price_List_url}
    Comment    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_Base_List_Price_Desc_All_SKUs_Text_xpath}    All SKus text
    Comment    ${base_list_price_all_text_desc_count}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_BDM_Base_List_Price_Desc_All_SKUs_Text_xpath}
    Run Keyword And Continue On Failure    wait keyword    ${GLOBAL_TPM_BDM_SKU_KPI_Calculation_All_Input_Values_xpath}    KPI Calculation All Input values
    ${}=    Get Matching Locators Count    ${driver}    ${GLOBAL_TPM_BDM_SKU_KPI_Calculation_All_Input_Values_xpath}
    :FOR    ${i}    IN RANGE    1    ${base_list_price_all_text_desc_count}
    ${EMPTY}
