.class public Lcom/wifi/connect/plugin/magickey/ConnectService;
.super Landroid/app/Service;
.source "ConnectService.java"


# instance fields
.field private a:Lcom/wifi/connect/plugin/magickey/a/ab;

.field private b:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcom/wifi/connect/plugin/magickey/n;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/n;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectService;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->b:Lcom/bluefay/b/a;

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 6
    .parameter

    .prologue
    const v4, 0x7fffffff

    const/4 v3, -0x1

    const/4 v5, 0x2

    .line 81
    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v5

    .line 85
    :cond_1
    const-string v1, "bssid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "security"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 90
    if-eq v2, v3, :cond_0

    .line 93
    const-string v3, "rssi"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 94
    if-eq v3, v4, :cond_0

    .line 97
    new-instance v4, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v4, v0, v1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iput v2, v4, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 1099
    iput v3, v4, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    const-string v1, "ap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string v1, "ext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :try_start_0
    const-string v1, "ext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/ConnectService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    array-length v2, v1

    if-lez v2, :cond_4

    .line 113
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 114
    const-string v3, "haskey"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    :cond_4
    array-length v2, v1

    if-lt v2, v5, :cond_2

    .line 117
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 118
    const-string v3, "cacheTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/ConnectService;)Lcom/wifi/connect/plugin/magickey/a/ab;
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const v7, 0x7fffffff

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    .line 192
    const-string v1, "intent:%s,flags:%d,startId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-eqz p1, :cond_0

    .line 2061
    const-string v1, "what"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2062
    const-string v2, "connect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2063
    invoke-direct {p0, p1}, Lcom/wifi/connect/plugin/magickey/ConnectService;->a(Landroid/content/Intent;)I

    move-result v0

    .line 2137
    :cond_0
    :goto_0
    return v0

    .line 2064
    :cond_1
    const-string v2, "connectNoUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2131
    const-string v1, "ssid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2132
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2135
    const-string v2, "bssid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2136
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2139
    const-string v3, "security"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2140
    if-eq v3, v6, :cond_0

    .line 2143
    const-string v4, "rssi"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2144
    if-eq v4, v7, :cond_0

    .line 2147
    new-instance v5, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v5, v1, v2}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    iput v3, v5, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 3099
    iput v4, v5, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 2151
    new-instance v1, Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/magickey/a/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    .line 2152
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->b:Lcom/bluefay/b/a;

    invoke-interface {v1, v5, v8, v2}, Lcom/wifi/connect/plugin/magickey/a/ab;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 2066
    :cond_2
    const-string v2, "cancelConnectNoUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3158
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    if-eqz v1, :cond_0

    .line 3159
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    invoke-interface {v1}, Lcom/wifi/connect/plugin/magickey/a/ab;->a()V

    .line 3160
    iput-object v8, p0, Lcom/wifi/connect/plugin/magickey/ConnectService;->a:Lcom/wifi/connect/plugin/magickey/a/ab;

    goto :goto_0

    .line 2068
    :cond_3
    const-string v2, "delete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3166
    const-string v1, "handleDeleteHistory"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    const-string v1, "ssid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3168
    const-string v2, "bssid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3169
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3170
    invoke-static {p0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v3

    new-instance v4, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v4, v1, v2}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wifi/connect/plugin/magickey/a/aa;->b(Lcom/lantern/core/model/WkAccessPoint;)V

    goto/16 :goto_0

    .line 2070
    :cond_4
    const-string v2, "deleteConfig"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3176
    const-string v1, "handleDeleteConfig"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3177
    invoke-static {p0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/a/aa;->b()V

    goto/16 :goto_0

    .line 2072
    :cond_5
    const-string v2, "submitEventLog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3182
    invoke-static {p0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3183
    if-nez v1, :cond_6

    .line 3184
    const-string v1, "No wifi connected, TraceConnectUploadTask not upload"

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3187
    :cond_6
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/a/ac;->a()Lcom/wifi/connect/plugin/magickey/a/ac;

    move-result-object v1

    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/e;

    invoke-direct {v2}, Lcom/wifi/connect/plugin/magickey/c/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/wifi/connect/plugin/magickey/a/ac;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
