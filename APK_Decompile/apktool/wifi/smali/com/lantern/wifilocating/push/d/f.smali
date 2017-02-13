.class public final Lcom/lantern/wifilocating/push/d/f;
.super Ljava/lang/Object;
.source "PushServer.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/d/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/wifilocating/push/d/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/lantern/wifilocating/push/d/f;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/d/f;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/d/f;->a:Lcom/lantern/wifilocating/push/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://msg.push.51y5.net"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/message/fa.sec"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://login.push.51y5.net"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/login/fa.sec"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/lantern/wifilocating/push/d/f;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/lantern/wifilocating/push/d/f;->a:Lcom/lantern/wifilocating/push/d/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "appId"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v2, v2, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "pid"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "ed"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v2, v2, Lcom/lantern/wifilocating/push/d/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v3, v3, Lcom/lantern/wifilocating/push/d/e;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/lantern/wifilocating/push/e/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "et"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "sign"

    iget-object v1, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, v1, Lcom/lantern/wifilocating/push/d/e;->h:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/lantern/wifilocating/push/d/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-object p2

    .line 162
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    :try_start_0
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "sign"

    iget-object v1, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, v1, Lcom/lantern/wifilocating/push/d/e;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lantern/wifilocating/push/d/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-object p1

    .line 201
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    .line 61
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final d()Lcom/lantern/wifilocating/push/d/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string v0, "appId"

    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v3, v3, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "lang"

    invoke-static {}, Lcom/lantern/wifilocating/push/utils/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "verName"

    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v3, v3, Lcom/lantern/wifilocating/push/d/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "verCode"

    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v3, v3, Lcom/lantern/wifilocating/push/d/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v3, "chanId"

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v3, "origChanId"

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "imei"

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->d:Ljava/lang/String;

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->d:Ljava/lang/String;

    .line 108
    const-string v3, "mac"

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "dhid"

    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v3, v3, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v3, "uhid"

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->c:Lcom/lantern/wifilocating/push/d/e;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/d/e;->c:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v3, "netModel"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "w"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/f;->b:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_6
    if-nez v2, :cond_3

    .line 125
    const-string v2, ""

    .line 127
    :cond_3
    if-nez v0, :cond_4

    .line 128
    const-string v0, ""

    .line 130
    :cond_4
    const-string v3, "capBssid"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "capSsid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_7
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 138
    goto/16 :goto_0

    .line 104
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 105
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 106
    :cond_7
    const-string v0, ""

    goto/16 :goto_3

    .line 108
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 110
    :cond_9
    const-string v0, ""

    goto :goto_5

    .line 133
    :cond_a
    const-string v0, "capBssid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "capSsid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto :goto_6
.end method
