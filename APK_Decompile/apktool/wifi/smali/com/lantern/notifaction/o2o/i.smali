.class public Lcom/lantern/notifaction/o2o/i;
.super Lcom/lantern/notifaction/a;
.source "WiFiO2ONotificationManager.java"


# static fields
.field private static c:Lcom/lantern/notifaction/o2o/i;


# instance fields
.field b:Lcom/bluefay/b/a;

.field private d:Lcom/lantern/notifaction/o2o/e;

.field private e:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lantern/notifaction/a;-><init>(Landroid/app/Application;)V

    .line 152
    new-instance v0, Lcom/lantern/notifaction/o2o/j;

    invoke-direct {v0, p0}, Lcom/lantern/notifaction/o2o/j;-><init>(Lcom/lantern/notifaction/o2o/i;)V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/i;->b:Lcom/bluefay/b/a;

    .line 36
    const-string v0, "new o2o notification manager instance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    .line 38
    new-instance v0, Lcom/lantern/notifaction/o2o/e;

    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/lantern/notifaction/o2o/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    .line 1043
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 1051
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    goto :goto_0

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/notifaction/o2o/i;)Lcom/lantern/notifaction/o2o/e;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object p0

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 234
    if-le v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 236
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Landroid/app/Application;)Lcom/lantern/notifaction/o2o/i;
    .locals 2
    .parameter

    .prologue
    .line 57
    sget-object v0, Lcom/lantern/notifaction/o2o/i;->c:Lcom/lantern/notifaction/o2o/i;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/lantern/notifaction/o2o/i;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/lantern/notifaction/o2o/i;->c:Lcom/lantern/notifaction/o2o/i;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/lantern/notifaction/o2o/i;

    invoke-direct {v0, p0}, Lcom/lantern/notifaction/o2o/i;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/lantern/notifaction/o2o/i;->c:Lcom/lantern/notifaction/o2o/i;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/lantern/notifaction/o2o/i;->c:Lcom/lantern/notifaction/o2o/i;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/e;->c()Lcom/lantern/notifaction/o2o/e$a;

    move-result-object v0

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 81
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/o2o/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v1, v0}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    iget-object v2, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    const v3, 0x7f0d03e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/notifaction/o2o/e;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/lantern/notifaction/o2o/i;->d()V

    .line 1168
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lantern/core/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "---doGetO2OServices---"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    new-instance v0, Lcom/lantern/launcher/a/b;

    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->b:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/launcher/a/b;-><init>(Lcom/bluefay/b/a;)V

    .line 1173
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/launcher/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 210
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/notifaction/o2o/i;->d()V

    .line 227
    return-void

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    const-string v2, "state:%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v2, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v2, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    move v0, v1

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 196
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, p1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/notifaction/o2o/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v2, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 201
    :goto_0
    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/lantern/notifaction/o2o/i;->d()V

    .line 205
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string v0, "recheck network"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 125
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/o2o/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v1, v0}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lantern/core/h/h;->a(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/h/h;->a(Lcom/lantern/core/model/WkAccessPoint;)I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 140
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 144
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0, v2}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    iget-object v1, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    const v2, 0x7f0d03e6

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->e:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e$a;)V

    .line 95
    invoke-virtual {p0}, Lcom/lantern/notifaction/o2o/i;->d()V

    .line 96
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lantern/core/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/e;->a()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/e;->b()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/e;->b()V

    .line 114
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method final g()Lcom/lantern/notifaction/o2o/e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/i;->d:Lcom/lantern/notifaction/o2o/e;

    return-object v0
.end method
