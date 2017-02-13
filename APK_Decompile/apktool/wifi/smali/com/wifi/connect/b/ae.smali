.class public final Lcom/wifi/connect/b/ae;
.super Ljava/lang/Object;
.source "WifiScanner.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:Lcom/bluefay/d/b;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/net/ConnectivityManager;

.field private f:Landroid/content/Context;

.field private g:Lcom/bluefay/b/a;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x65

    iput v0, p0, Lcom/wifi/connect/b/ae;->a:I

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1f402

    aput v2, v0, v1

    iput-object v0, p0, Lcom/wifi/connect/b/ae;->b:[I

    .line 31
    new-instance v0, Lcom/wifi/connect/b/af;

    iget-object v1, p0, Lcom/wifi/connect/b/ae;->b:[I

    invoke-direct {v0, p0, v1}, Lcom/wifi/connect/b/af;-><init>(Lcom/wifi/connect/b/ae;[I)V

    iput-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    .line 55
    iput-object p1, p0, Lcom/wifi/connect/b/ae;->f:Landroid/content/Context;

    .line 56
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/connect/b/ae;->d:Landroid/net/wifi/WifiManager;

    .line 57
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->f:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/wifi/connect/b/ae;->e:Landroid/net/ConnectivityManager;

    .line 58
    iput-object p2, p0, Lcom/wifi/connect/b/ae;->g:Lcom/bluefay/b/a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/b/ae;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->g:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/b/ae;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3082
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3086
    :goto_0
    if-nez v0, :cond_0

    .line 3087
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->g:Lcom/bluefay/b/a;

    const-string v2, "START_SCAN_FAILED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 3084
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/b/ae;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/wifi/connect/b/ae;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/wifi/connect/b/ae;)Lcom/bluefay/d/b;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 62
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/wifi/connect/b/ae;->h:J

    .line 1092
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 64
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-virtual {v0, v2}, Lcom/bluefay/d/b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-virtual {v0, v2}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 1096
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 72
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 75
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 76
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->c:Lcom/bluefay/d/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wifi/connect/model/AccessPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v13, 0x22

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v9, Lcom/wifi/connect/ui/ae;

    invoke-direct {v9}, Lcom/wifi/connect/ui/ae;-><init>()V

    .line 110
    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 111
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 114
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "WifiInfo:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "NetworkInfo:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v1, v0

    .line 119
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 120
    new-instance v6, Lcom/wifi/connect/model/AccessPoint;

    invoke-direct {v6, v0}, Lcom/wifi/connect/model/AccessPoint;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    .line 121
    invoke-virtual {v6, v3, v1}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$State;)V

    .line 122
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v6, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Lcom/wifi/connect/ui/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 118
    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v3, v1

    .line 130
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/b/ae;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 135
    :goto_3
    if-eqz v2, :cond_7

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v5

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 138
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "[IBSS]"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "<unknown ssid>"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 146
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/wifi/connect/ui/ae;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v5

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wifi/connect/model/AccessPoint;

    .line 147
    invoke-virtual {v1, v0}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v7

    :goto_6
    move v6, v1

    .line 148
    goto :goto_5

    .line 132
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 150
    :cond_3
    if-nez v6, :cond_6

    .line 151
    new-instance v6, Lcom/wifi/connect/model/AccessPoint;

    invoke-direct {v6, v0}, Lcom/wifi/connect/model/AccessPoint;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 152
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 1175
    if-le v11, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_4

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_4

    .line 1176
    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2103
    :cond_4
    iget-object v11, v6, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/wifi/connect/ui/ae;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {v6, v3}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/NetworkInfo$State;)V

    .line 158
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v6, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Lcom/wifi/connect/ui/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move v1, v2

    .line 161
    goto/16 :goto_4

    :cond_7
    move v1, v5

    .line 163
    :cond_8
    if-nez v1, :cond_9

    .line 165
    invoke-virtual {v9}, Lcom/wifi/connect/ui/ae;->a()V

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    return-object v8

    :cond_a
    move v1, v6

    goto :goto_6

    :cond_b
    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_2
.end method
