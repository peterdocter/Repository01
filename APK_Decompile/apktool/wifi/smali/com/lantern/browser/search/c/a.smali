.class public final Lcom/lantern/browser/search/c/a;
.super Ljava/lang/Object;
.source "WkSearchUtils.java"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method private static a()Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x5

    .line 118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/n;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 122
    if-le v1, v0, :cond_0

    move v1, v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 124
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string v6, "ssid"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v6, "bssid"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 135
    :cond_2
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "dhid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "dhid"

    invoke-virtual {v0}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sput-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "lang"

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "appId"

    invoke-virtual {v0}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "chanId"

    invoke-virtual {v0}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "origChanId"

    invoke-virtual {v0}, Lcom/lantern/core/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "verCode"

    invoke-static {p0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "verName"

    invoke-static {p0}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "dhid"

    invoke-virtual {v0}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "imei"

    invoke-virtual {v0}, Lcom/lantern/core/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "mac"

    invoke-virtual {v0}, Lcom/lantern/core/l;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "mapSP"

    invoke-virtual {v0}, Lcom/lantern/core/l;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "longi"

    invoke-virtual {v0}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "lati"

    invoke-virtual {v0}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "uhid"

    invoke-virtual {v0}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {p0}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "netModel"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    const-string v1, ""

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    const-string v0, ""

    .line 73
    :cond_3
    sget-object v2, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v3, "capBssid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    sget-object v0, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v2, "capSsid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    sget-object v0, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    return-object v0

    .line 76
    :cond_4
    :try_start_1
    sget-object v0, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v1, "capBssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v0, Lcom/lantern/browser/search/c/a;->a:Lorg/json/JSONObject;

    const-string v1, "capSsid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .parameter

    .prologue
    .line 87
    :try_start_0
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    sput-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "osApiLevel"

    .line 1078
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "osVerion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "deviceType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "screenWidth"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "screenHeight"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "deviceVendor"

    .line 1271
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "deviceVersion"

    .line 2111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "androidId"

    invoke-static {p0}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "screenDensity"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "appPkgName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "androidAdId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "isOpenScreen"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "isp"

    invoke-static {p0}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "screenOrientation"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 107
    const-string v1, "w"

    invoke-static {p0}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "scanList"

    invoke-static {}, Lcom/lantern/browser/search/c/a;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_2
    :goto_0
    sget-object v0, Lcom/lantern/browser/search/c/a;->b:Lorg/json/JSONObject;

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
