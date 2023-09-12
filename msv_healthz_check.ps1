# Mapping of microservices to ip address
$endpoints = @{
    "itint-msv-b2i-punchout-orders-sales-ib"       		= "itint-msv-b2i-punchout-orders-sales-ib/healthz"
    "itint-msv-b2i-punchout-orders-kta-ib"         		= "itint-msv-b2i-punchout-orders-kta-ib/healthz"
    "itint-msv-bopis-inventory-sync-ob"            		= "itint-msv-bopis-inventory-sync-ob/healthz"
    "itint-msv-sfdc-inventory-request-ob"          		= "itint-msv-sfdc-inventory-request-ob/healthz"
    "itint-msv-sfdc-kt-items-ob"                   		= "itint-msv-sfdc-kt-items-ob/healthz"
    "itint-msv-material-master-ob"                 		= "itint-msv-material-master-ob/healthz"
    "itint-msv-lakeshore-item-master-ob"           		= "itint-msv-lakeshore-item-master-ob/healthz"
    "itint-msv-order-delivery-ob"                  		= "itint-msv-order-delivery-ob/healthz"
    "itint-msv-wms-inbound-delivery-ob"            		= "itint-msv-wms-inbound-delivery-ob/healthz"
    "itint-msv-wms-delivery-gi"                    		= "itint-msv-wms-delivery-gi/healthz"
    "itint-msv-customer-data-wms-ob"               		= "itint-msv-customer-data-wms-ob/healthz"
    "itint-msv-customer-master-ob"                 		= "itint-msv-customer-master-ob/healthz"
    "itint-msv-customer-data-shipto-xref-ob"       		= "itint-msv-customer-data-shipto-xref-ob/healthz"
    "itint-msv-customer-data-sfdc-ob"              		= "itint-msv-customer-data-sfdc-ob/healthz"
    "itint-msv-sfdc-bol-shipment-data-ob"          		= "itint-msv-sfdc-bol-shipment-data-ob/healthz"
    "itint-msv-wms-expected-returns-ob"            		= "itint-msv-wms-expected-returns-ob/healthz"
    "itint-msv-wms-expected-returns-ib"            		= "itint-msv-wms-expected-returns-ib/healthz"
    "itint-msv-vendor-master-llm-ob"               		= "itint-msv-vendor-master-llm-ob/healthz"
    "itint-msv-vendor-master-wms-ob"               		= "itint-msv-vendor-master-wms-ob/healthz"
    "itint-msv-vendor-master-carrier-ob"           		= "itint-msv-vendor-master-carrier-ob/healthz"
    "itint-msv-inventory-adjustment-wms-ib"        		= "itint-msv-inventory-adjustment-wms-ib/healthz"
    "itint-msv-inventory-adjustment-retail-ib"     		= "itint-msv-inventory-adjustment-retail-ib/healthz"
    "itint-msv-wms-inventory-sync-bud-ib"          		= "itint-msv-wms-inventory-sync-bud-ib/healthz"
    "itint-msv-wms-inventory-sync-hj-ib"           		= "itint-msv-wms-inventory-sync-hj-ib/healthz"
    "itint-msv-pos-sales-data-ib"                  		= "itint-msv-pos-sales-data-ib/healthz"
    "itint-msv-aptos-er"                           		= "itint-msv-aptos-er/healthz"
    "itint-msv-wms-production-orders-ob"           		= "itint-msv-wms-production-orders-ob/healthz"
    "itint-msv-wms-order-confirmation-ib"          		= "itint-msv-wms-order-confirmation-ib/healthz"
    "itint-msv-wms-teco-status-ib"                 		= "itint-msv-wms-teco-status-ib/healthz"
    "itint-msv-backorder-comms-updates-ob"         		= "itint-msv-backorder-comms-updates-ob/healthz"
    "itint-msv-wms-inbound-delivery-ib"            		= "itint-msv-wms-inbound-delivery-ib/healthz"
    "itint-msv-electronic-invoice-to-customer-ob"  		= "itint-msv-electronic-invoice-to-customer-ob/healthz"
    "itint-msv-aptos-open-po-ob"                   		= "itint-msv-aptos-open-po-ob/healthz"
    "itint-msv-web-order-ship-update-ob"           		= "itint-msv-web-order-ship-update-ob/healthz"
    "itint-msv-order-pickup-notification-bopis-ib"      = "itint-msv-order-pickup-notification-bopis-ib/healthz"
    "itint-msv-order-pickup-notification-special-ib"    = "itint-msv-order-pickup-notification-special-ib/healthz"
    "itint-msv-salesforce-ccp-order"                   	= "itint-msv-salesforce-ccp-order/healthz"
    "itint-msv-salesforce-sales-order-history"     		= "itint-msv-salesforce-sales-order-history/healthz"
    "itint-msv-confirmation-of-labor-ob"           		= "itint-msv-confirmation-of-labor-ob/healthz"
    "itint-msv-sfdc-inventory-request-ib"          		= "itint-msv-sfdc-inventory-request-ib/healthz"
    "itint-msv-mcert-rebate-settlement-ob"         		= "itint-msv-mcert-rebate-settlement-ob/healthz"
    "itint-msv-pos-opo-data-ib"                    		= "itint-msv-pos-opo-data-ib/healthz"
    "itint-msv-reservation-request-ob"             		= "itint-msv-reservation-request-ob/healthz"
    "itint-msv-reservation-request-email"          		= "itint-msv-reservation-request-email/healthz"
    "itint-msv-pos-gr-confirmation-ib"             		= "itint-msv-pos-gr-confirmation-ib/healthz"
    "itint-msv-wms-unplanned-returns-ib"           		= "itint-msv-wms-unplanned-returns-ib/healthz"
    "itint-msv-pos-bom-master-data-ob"             		= "itint-msv-pos-bom-master-data-ob/healthz"
    "itint-msv-material-master-sammy-ib"           		= "itint-msv-material-master-sammy-ib/healthz"
    "itint-msv-sap-price-list-ob"                  		= "itint-msv-sap-price-list-ob/healthz"
    "itint-msv-sfdc-shipping-carrier-ob"           		= "itint-msv-sfdc-shipping-carrier-ob/healthz"
    "itint-msv-sfdc-quotes-ob"                     		= "itint-msv-sfdc-quotes-ob/healthz"
    "itint-msv-edi-order-acknowledgment-ob"        		= "itint-msv-edi-order-acknowledgment-ob/healthz"
}

$ip = "https://itint-itapp-dev.llm-aws.com"


foreach ($prefix in $endpoints.Values) {
    $errMsg = ""
    $allEndpointsFailed = $true

    try {
            # Check the health point endpoint
            $callEndPoint = $ip + "/" + $prefix
            $response = Invoke-WebRequest -Uri ($callEndPoint) -Method Get -ErrorAction Stop

            if ($response.StatusCode -eq 200) {
                $allEndpointsFailed = $false
            }
        }
        catch [System.Net.WebException] {
            # Since not all have healthchecks, lets see if a status code was returned, this means microservice is up to respond to the request
            if ($_.Exception.Response -ne $null) {
                $code = [int]$_.Exception.Response.StatusCode
                ($callEndPoint + " failed with " + $code)
                # Some http status was returned 
                if ($code -ge 0) {
                    $allEndpointsFailed = $false
                }
            }

            # Failures are due to timeouts or unresponse
            $errMsg = $_.Exception.Message
            continue
        }
        catch {
            $errMsg = $_.Exception.Message
            continue
        }

}

