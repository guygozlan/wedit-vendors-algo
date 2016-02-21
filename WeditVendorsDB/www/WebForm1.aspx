﻿<!--...-->

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/dropdown.css">
    <link rel="stylesheet" href="css/on-off.css">
    <link rel="stylesheet" href="css/on-off-2.css">
    <!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
    <h1 dir="rtl" align="center" style="color:blue;">הוספת גן אירועים</h1>
    <br>

    <form action="vendor_add.php" method="post" enctype="multipart/form-data">

        <div class="container" id="vendor_name">
            <div class="panel panel-primary">
                <div class="panel-heading" align="center" dir="rtl">גן האירועים</div>
                <div class="panel-body">
                    <div class="col-sm-12">
                        <input dir="rtl" type="text" class="form-control" id="VendorName" name="VendorName"
                               required title="נא למלא את השדה הזה בבקשה" placeholder="שם המקום">
                    </div>
                </div>
            </div>
        </div>

        <div class="container" id="vendor_contact_details">
            <div class="panel panel-primary">
                <div class="panel-heading" align="center" dir="rtl">איש קשר</div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-3">
                            <p dir="rtl"><label for="VendorContactPhone2"> טלפון נוסף:</label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorContactPhone2" placeholder="טלפון נוסף">
                        </div>
                        <div class="col-sm-3">
                            <p dir="rtl"><label for="VendorContactPhone"> טלפון:</label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorContactPhone" placeholder="טלפון נייד">
                        </div>
                        <div class="col-sm-3">
                            <p dir="rtl"><label for="VendorContactEmail"> אימייל:</label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorContactEmail" placeholder="אימייל">
                        </div>
                        <div class="col-sm-3">
                            <p dir="rtl"><label for="VendorContactName"> שם איש הקשר:</label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorContactName" placeholder="שם איש קשר">
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-sm-12">
                            <textarea class="form-control" rows="3" dir="rtl" name="VendorContactComments" placeholder="פרטים נוספים"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container" id="vendor_details">
            <div class="panel panel-primary">
                <div class="panel-heading" align="center" dir="rtl">מאפיינים בסיסיים</div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-1">
                            <!-- spacing -->
                        </div>
                        <div class="col-sm-2" align="center">
                            <p dir="rtl" align="right"><label for="VendorArea">איזור: </label></p>
                            <div class="styled-select blue semi-square">
                                <select name="VendorLocation">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="empty">איזור</option>
                                    <option value="tlv">תל אביב</option>
                                    <option value="sharon">שרון</option>
                                    <option value="center">מרכז</option>
                                    <option value="north">צפון</option>
                                    <option value="south">דרום</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                        </div>
                        <div class="col-sm-6" align="right">
                            <p dir="rtl"><label for="VendorAddress">כתובת מדוייקת: </label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorAddress" placeholder="כתובת מדוייקת">
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-sm-1">
                        </div>
                        <div class="col-sm-2" align="center">
                            <p dir="rtl" align="right"><label for="VendorPriceRange">טווח מחיר: </label></p>
                            <div class="styled-select blue semi-square">
                                <select name="PriceRate">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="empty">טווח מחיר</option>
                                    <option value="one">$</option>
                                    <option value="two">$$</option>
                                    <option value="three">$$$</option>
                                    <option value="four">$$$$</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                        </div>
                        <div class="col-sm-3" style="direction: rtl;">
                            <p dir="rtl"><label for="VendorMaxGuests">מכסימום מוזמנים: </label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorMaxGuests" placeholder="מכסימום מוזמנים">
                        </div>
                        <div class="col-sm-3" style="direction: rtl;">
                            <p dir="rtl"><label for="VendorMinGuests">מינימום מוזמנים: </label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorMinGuests" placeholder="מינימום מוזמנים">
                        </div>
                    </div>
                    <hr>
                    <div class="row" style="direction: rtl;">
                        <h5 dir="rtl" align="center"><label for="VendorKind"><u>סיווג המקום (בחירה מרובה): </u></label></h5>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Gan" name="Gan" style="float: right;">  גן אירועים
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Olam" name="Olam" style="float: right;">  אולם
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Small" name="Small" style="float: right;">א. קטנים
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Pub" name="Pub" style="float: right;">פאב
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Home" name="Home" style="float: right;">בית
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Resturant" name="Resturant" style="float: right;">מסעדה
                            </label>
                        </div>
                    </div>
                    <div class="row" style="direction: rtl;">
                        <div class="col-sm-2">
                        </div>
                        <div class="col-sm-2">
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Nature" name="Nature" style="float: right;">טבע
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Historical" name="Historical" style="float: right;">אתר היסטורי
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Sinigog" name="Sinigog" style="float: right;">בית כנסת
                            </label>
                        </div>
                        <div class="col-sm-2">
                            <label align="right">
                                <input type="checkbox" id="Hotel" name="Hotel" style="float: right;">מלון
                            </label>
                        </div>
                    </div>
                    <hr>
                    <div class="row" style="direction: rtl;">
                        <div class="col-sm-2" align="center">
                            <!-- spacing -->
                        </div>
                        <div class="col-sm-1" align="center">
                            לינה במקום
                            <br>
                            <div class="switch">
                                <input id="SleepOver" name="SleepOver" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="SleepOver"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            הגשה
                            <br>
                            <div class="switch">
                                <input id="Hagasha" name="Hagasha" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="Hagasha"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            בופה
                            <br>
                            <div class="switch">
                                <input id="Bofet" name="Bofet" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="Bofet"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            חופה בחוץ
                            <br>
                            <div class="switch">
                                <input id="HupaOutside" name="HupaOutside" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="HupaOutside"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            חופה בפנים
                            <br>
                            <div class="switch">
                                <input id="HupaInside" name="HupaInside" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="HupaInside"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            בריכה
                            <br>
                            <div class="switch">
                                <input id="Pool" name="Pool" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="Pool"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            ליד הים
                            <br>
                            <div class="switch">
                                <input id="NearSea" name="NearSea" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="NearSea"></label>
                            </div>
                        </div>
                        <div class="col-sm-1" align="center">
                            בטבע
                            <br>
                            <div class="switch">
                                <input id="Nature" name="Nature" class="cmn-toggle cmn-toggle-round" type="checkbox">
                                <label for="Nature"></label>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Kosher">כשרות</label></p>
                            <div class="styled-select blue semi-square">
                                <select name="IsKosher" align="center">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="Kosher">כשר</option>
                                    <option value="NonKosher">לא כשר</option>
                                    <option value="SemiKosher">יש מתחם לא כשר</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Tivoni">טבעונות</label></p>
                            <div class="styled-select blue semi-square">
                                <select name="IsTivoni">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="SomeTivoni">יש מנות טבעוניות</option>
                                    <option value="NonTivoni">אין אפשרות לטבעוני מלא</option>
                                    <option value="Option2Tivoni">אפשרות לצמחוני מלא</option>
                                    <option value="OnlyTivoni">רק טבעוני</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Ztimhoni">צמחונות</label></p>
                            <div class="styled-select blue semi-square">
                                <select name="IsZtimhoni">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="SomeZtimhoni">יש מנות צמחוניות</option>
                                    <option value="NonZtimhoni">אין אפשרות לצמחוני מלא</option>
                                    <option value="Option2Ztimhoni">אפשרות לצמחוני מלא</option>
                                    <option value="OnlyZtimhoni">רק צמחוני</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Handicaps">גישה לנכים</label></p>
                            <div class="styled-select blue semi-square">
                                <select name="HandicapsAccess">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="FullAccess">גישה מלאה</option>
                                    <option value="PartAccess">גישה חלקית</option>
                                    <option value="ZeroAccess">אין גישה</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    </br>
                    <div class="row">
                        <!-- Spacing -->
                        <div class="col-sm-6" align="center">
                        </div>
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Parking">חניה</label></p>
                            <div class="styled-select blue semi-square">
                                <select name="Parking">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="LocalParking">של המקום</option>
                                    <option value="InTheArea">יש באיזור</option>
                                    <option value="Paid">בתשלום</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3" align="center">
                            <p dir="rtl"><label for="Properties">מאפיינים ייחודיים</label></p>
                            <div class="styled-select blue semi-square">
                                <select id="SpecialParams" name="SpecialParams">
                                    <!-- Note: when adding things here need also to add to php file -->
                                    <option value="None">ללא</option>
                                    <option value="Sea">ים</option>
                                    <option value="Forest">יער</option>
                                    <option value="City">עירוני</option>
                                    <option value="Taasiya">איזור תעשיה</option>
                                    <option value="Mall">קניון</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-sm-12" align="right">
                            <textarea class="form-control" rows="6" dir="rtl" name="VendorFreeText" placeholder="תיאור של המקום"></textarea>
                        </div>
                    </div>
                    <hr>
                    <div class="row" style="direction: rtl;">
                        <div class="col-sm-6" align="right">
                            <p dir="rtl"><label for="VendorFacebookLink">קישור לפייסבוק: </label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorFacebookLink" placeholder="קישור לפייסבוק">
                        </div>
                        <div class="col-sm-6" align="right">
                            <p dir="rtl"><label for="VendorWebsiteLink">קישור לאתר: </label></p>
                            <input dir="rtl" type="text" class="form-control" name="VendorWebsiteLink" placeholder="קישור לאתר">
                        </div>
                    </div>

                </div>
                <hr>
                <div class="row" style="direction: rtl;" align="center">
                    <input type="file" name="LogoImg">
                </div>
            </div>
            <br>
            <center>
                <button type="submit" class="btn btn-primary btn-lg" name="submit" onsubmit="validate_data();">
                    <span class="glyphicon glyphicon-send" aria-hidden="true"></span> יאללה, סיימתי
                </button>
            </center>
    </form>
</body>
</html>
