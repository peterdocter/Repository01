.class public final Lcom/lantern/analytics/b/b;
.super Ljava/lang/Object;
.source "DailyManager.java"


# static fields
.field private static a:Lcom/lantern/analytics/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/IntentFilter;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/lantern/analytics/b/c;

    invoke-direct {v0, p0}, Lcom/lantern/analytics/b/c;-><init>(Lcom/lantern/analytics/b/b;)V

    iput-object v0, p0, Lcom/lantern/analytics/b/b;->d:Landroid/content/BroadcastReceiver;

    .line 86
    new-instance v0, Lcom/lantern/analytics/b/d;

    invoke-direct {v0, p0}, Lcom/lantern/analytics/b/d;-><init>(Lcom/lantern/analytics/b/b;)V

    iput-object v0, p0, Lcom/lantern/analytics/b/b;->e:Landroid/os/Handler;

    .line 137
    iput-object p1, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lantern/analytics/b/b;->c:Landroid/content/IntentFilter;

    .line 139
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->c:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/analytics/b/b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lantern/analytics/b/b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/analytics/b/b;
    .locals 2
    .parameter

    .prologue
    .line 156
    sget-object v0, Lcom/lantern/analytics/b/b;->a:Lcom/lantern/analytics/b/b;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/lantern/analytics/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/analytics/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/analytics/b/b;->a:Lcom/lantern/analytics/b/b;

    .line 159
    :cond_0
    sget-object v0, Lcom/lantern/analytics/b/b;->a:Lcom/lantern/analytics/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/analytics/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lantern/analytics/b/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dauwifi"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/lantern/analytics/b/b;->c()V

    .line 108
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "cts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "aid"

    iget-object v2, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "005021"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    .line 1080
    const-string v1, "sdk_common"

    const-string v2, "last_report_time"

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1084
    const-string v3, "sdk_common"

    const-string v4, "last_report_time"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1101
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dau3g"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1102
    invoke-direct {p0}, Lcom/lantern/analytics/b/b;->c()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/lantern/analytics/b/b;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x7530

    .line 57
    invoke-static {p1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 63
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/lantern/analytics/b/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/lantern/analytics/b/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/lantern/analytics/b/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/lantern/analytics/b/b;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
