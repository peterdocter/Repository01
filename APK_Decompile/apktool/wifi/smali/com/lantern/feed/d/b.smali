.class public final Lcom/lantern/feed/d/b;
.super Ljava/lang/Object;
.source "WkFeedUtils.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lorg/json/JSONObject;

.field private static d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 51
    sput v0, Lcom/lantern/feed/d/b;->a:I

    .line 52
    sput v0, Lcom/lantern/feed/d/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 224
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 227
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 228
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lantern/feed/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/lantern/feed/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/lantern/feed/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 237
    :cond_2
    :goto_0
    return p1

    .line 235
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(C)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 174
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 175
    aput-char p0, v1, v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    .line 59
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v4, "dhid"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1329
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x3

    .line 62
    :goto_1
    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/lantern/core/l;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string v2, "cds001001"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Z)Z

    .line 64
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1335
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "dhid"

    invoke-virtual {v3}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_2
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    sput-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "lang"

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v3}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "chanId"

    invoke-virtual {v3}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "origChanId"

    invoke-virtual {v3}, Lcom/lantern/core/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "verCode"

    invoke-static {p0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "verName"

    invoke-static {p0}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "dhid"

    invoke-virtual {v3}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "imei"

    invoke-virtual {v3}, Lcom/lantern/core/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "feedVer"

    const/16 v4, 0x3f0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_3
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "mac"

    invoke-virtual {v3}, Lcom/lantern/core/l;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "mapSP"

    invoke-virtual {v3}, Lcom/lantern/core/l;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "longi"

    invoke-virtual {v3}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "lati"

    invoke-virtual {v3}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "uhid"

    invoke-virtual {v3}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-static {p0}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v3, "netModel"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 93
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_2
    if-nez v1, :cond_4

    .line 99
    const-string v1, ""

    .line 101
    :cond_4
    if-nez v0, :cond_5

    .line 102
    const-string v0, ""

    .line 104
    :cond_5
    sget-object v2, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v3, "capBssid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v2, "capSsid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_3
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    return-object v0

    .line 107
    :cond_6
    :try_start_1
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v1, "capBssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    sget-object v0, Lcom/lantern/feed/d/b;->c:Lorg/json/JSONObject;

    const-string v1, "capSsid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 339
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/feed/d/b;->b(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string v0, "wkb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const-string v0, "wkb://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const-string v0, "wkb//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "//"

    const-string v1, "://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 280
    :cond_1
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/lantern/feed/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    :cond_2
    invoke-static {p0}, Lcom/lantern/feed/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 274
    :cond_3
    const-string v0, "wkb:/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wkb://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    const-string v0, ":/"

    const-string v1, "://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 277
    :cond_4
    const-string v0, "wkb"

    const-string v1, "wkb://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static b()Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x5

    .line 149
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 151
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/n;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 153
    if-le v1, v0, :cond_0

    move v1, v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 155
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
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

    .line 159
    const-string v6, "ssid"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v6, "bssid"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 166
    :cond_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .parameter

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    sput-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "osApiLevel"

    .line 2078
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "osVerion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "deviceType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "screenWidth"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "screenHeight"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "deviceVendor"

    .line 2271
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "deviceVersion"

    .line 3111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "androidId"

    invoke-static {p0}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "screenDensity"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "appPkgName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "androidAdId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "isOpenScreen"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "isp"

    invoke-static {p0}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "screenOrientation"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 138
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

    .line 140
    :cond_1
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    const-string v1, "scanList"

    invoke-static {}, Lcom/lantern/feed/d/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    sget-object v0, Lcom/lantern/feed/d/b;->d:Lorg/json/JSONObject;

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    const-string v1, "kw"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_1

    .line 182
    const/4 p0, 0x0

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 187
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 191
    if-ne v2, v4, :cond_2

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/lantern/feed/d/b;->a(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 195
    :cond_2
    mul-int/lit8 v3, v2, 0x2

    .line 196
    packed-switch v2, :pswitch_data_0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    :goto_1
    if-ge v0, v1, :cond_4

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/lantern/feed/d/b;->a(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 202
    new-array v3, v3, [C

    move v0, v1

    .line 203
    :goto_2
    if-ltz v0, :cond_3

    .line 204
    aput-char v2, v3, v0

    .line 205
    add-int/lit8 v1, v0, 0x1

    aput-char v4, v3, v1

    .line 203
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 207
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3244
    new-array v4, v6, [Ljava/lang/String;

    const-string v2, "http"

    aput-object v2, v4, v0

    const-string v2, "https"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string v5, "file"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "wkb"

    aput-object v5, v4, v2

    move v2, v0

    .line 258
    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v5, v4, v2

    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 260
    goto :goto_0

    .line 258
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
