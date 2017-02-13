.class public final Lcom/wifi/connect/e/a;
.super Ljava/lang/Object;
.source "ConnectTips.java"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 113
    const-string v1, "retcode:%s retmsg:%s data:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 1071
    if-ne p0, v4, :cond_2

    .line 1072
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_success:I

    .line 1105
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 1106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void

    .line 1073
    :cond_2
    if-nez p0, :cond_0

    .line 1074
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed:I

    .line 1075
    instance-of v2, p2, Lcom/lantern/core/h/o$a;

    if-eqz v2, :cond_0

    .line 1076
    check-cast p2, Lcom/lantern/core/h/o$a;

    iget v2, p2, Lcom/lantern/core/h/o$a;->a:I

    .line 1077
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1082
    :pswitch_0
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_no_password:I

    goto :goto_0

    .line 1079
    :pswitch_1
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed:I

    goto :goto_0

    .line 1085
    :pswitch_2
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_mac_limit:I

    goto :goto_0

    .line 1088
    :pswitch_3
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_connection_limit:I

    goto :goto_0

    .line 1091
    :pswitch_4
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_poor_signal:I

    goto :goto_0

    .line 1094
    :pswitch_5
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed:I

    goto :goto_0

    .line 1097
    :pswitch_6
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_wifi_abnormal:I

    goto :goto_0

    .line 1100
    :pswitch_7
    sget v0, Lcom/lantern/connect/R$string;->tips_connect_failed_canceled:I

    goto :goto_0

    .line 1108
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
