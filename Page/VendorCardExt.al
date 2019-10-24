pageextension 50201 "VendorCardExt" extends "Vendor Card"
{
    layout
    {

        addafter(General)
        {
            group("Information")
            {
                field("DUNS Number"; "DUNS Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the DUNS Number';
                    Caption = 'DUNS Number';
                }
                field("CAGE Code"; "CAGE Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the CAGE Code';
                    Caption = 'CAGE Code';
                }
                field("JCCS Registration No."; "JCCS Registration No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the JCCS Registration No.';
                    Caption = 'JCCS Registration No.';
                }
                field("Federal Tax ID (US only)"; "Federal Tax ID (US only)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Federal Tax ID (US only)';
                    Caption = 'Federal Tax ID (US only)';
                }
                field("Registered in SAM.GOV?"; "Registered in SAM.GOV?")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Registered in SAM.GOV?';
                    Caption = 'Registered in SAM.GOV?';
                }
                field("Total No. of Employees"; "Total No. of Employees")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Total No. of Employees';
                    Caption = 'Total No. of Employees';
                }
                field("Warehouse(s)"; "Warehouse(s)")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Warehouse(s)';
                    Caption = 'Warehouse(s)';
                }
                field("NAICS codes"; "NAICS codes")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the NAICS codes';
                    Caption = 'NAICS codes';
                }
                field("Brief company overview"; "Brief company overview")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Brief company overview';
                    Caption = 'Brief company overview';
                    MultiLine = true;

                }
                field("Brands company represents"; "Brands company represents")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Brands company represents';
                    Caption = 'Brands company represents';
                    MultiLine = true;

                }
                field("Supported Countries"; "Supported Countries")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Supported Countries';
                    Caption = 'Supported Countries';
                }

            }

        }
    }
    actions
    {
    }
}