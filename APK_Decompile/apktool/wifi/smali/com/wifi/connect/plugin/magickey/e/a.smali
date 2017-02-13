.class public final Lcom/wifi/connect/plugin/magickey/e/a;
.super Ljava/lang/Object;
.source "ConnectTips.java"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 69
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_success:I

    .line 107
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 110
    :goto_1
    :sswitch_0
    return-object p2

    .line 70
    :cond_1
    if-nez p1, :cond_0

    .line 71
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed:I

    .line 72
    instance-of v1, p3, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_0

    .line 73
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v1, p3, Lcom/lantern/core/h/o$a;->a:I

    .line 74
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 79
    :sswitch_1
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_no_password:I

    goto :goto_0

    .line 76
    :sswitch_2
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_error_password:I

    goto :goto_0

    .line 82
    :sswitch_3
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_mac_limit:I

    goto :goto_0

    .line 85
    :sswitch_4
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_connection_limit:I

    goto :goto_0

    .line 88
    :sswitch_5
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_poor_signal:I

    goto :goto_0

    .line 91
    :sswitch_6
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_timeout:I

    goto :goto_0

    .line 94
    :sswitch_7
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_wifi_abnormal:I

    goto :goto_0

    .line 97
    :sswitch_8
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_wifi_abnormal:I

    goto :goto_0

    .line 102
    :sswitch_9
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_network_exception:I

    goto :goto_0

    .line 110
    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_5
        0x2717 -> :sswitch_6
        0x2718 -> :sswitch_7
        0x2719 -> :sswitch_8
        0x2776 -> :sswitch_0
        0x2777 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    const-string v0, "retcode:%s retmsg:%s data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/wifi/connect/plugin/magickey/e/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method
