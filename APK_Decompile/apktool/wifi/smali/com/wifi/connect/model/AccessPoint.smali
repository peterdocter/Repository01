.class public Lcom/wifi/connect/model/AccessPoint;
.super Lcom/lantern/core/model/WkAccessPoint;
.source "AccessPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/model/AccessPoint$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lantern/core/model/WkAccessPoint;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/wifi/connect/model/AccessPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field private final f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/net/wifi/WifiConfiguration;

.field private k:Landroid/net/wifi/WifiInfo;

.field private l:Landroid/net/NetworkInfo$State;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lantern/core/model/WkAccessPoint;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->f:I

    .line 26
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->h:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->i:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 128
    invoke-direct {p0}, Lcom/lantern/core/model/WkAccessPoint;-><init>()V

    .line 19
    iput v2, p0, Lcom/wifi/connect/model/AccessPoint;->f:I

    .line 26
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->h:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->i:Ljava/lang/String;

    .line 1159
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    .line 1160
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    .line 1161
    invoke-static {p1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    .line 1162
    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/wifi/connect/model/AccessPoint;->g:Z

    .line 1163
    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1164
    invoke-static {p1}, Lcom/wifi/connect/model/AccessPoint;->b(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->h:I

    .line 1165
    :cond_0
    iput v2, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    .line 1166
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    if-ne v0, v2, :cond_2

    .line 1167
    const v0, 0x7fffffff

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    :goto_1
    return-void

    .line 1162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1169
    :cond_2
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/lantern/core/model/WkAccessPoint;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->f:I

    .line 26
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->h:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->i:Ljava/lang/String;

    .line 1150
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    .line 1151
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    .line 1152
    invoke-static {p1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    .line 1153
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    .line 1154
    const v0, 0x7fffffff

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    .line 1155
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->j:Landroid/net/wifi/WifiConfiguration;

    .line 126
    return-void

    .line 1150
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/wifi/connect/model/AccessPoint;)I
    .locals 8
    .parameter

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 176
    invoke-virtual {p0}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/wifi/connect/model/AccessPoint;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    .line 183
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v3

    .line 184
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/wifi/connect/a/c;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v4

    .line 185
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/wifi/connect/a/c;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v5

    .line 186
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 187
    :cond_5
    iget v6, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eqz v6, :cond_6

    iget v6, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eqz v6, :cond_0

    .line 189
    :cond_6
    iget v6, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v6, :cond_7

    iget v6, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eqz v6, :cond_7

    move v0, v1

    .line 191
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v2, :cond_8

    if-eqz v3, :cond_0

    .line 197
    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_9
    if-eqz v4, :cond_a

    if-eqz v5, :cond_0

    .line 203
    :cond_a
    if-nez v4, :cond_b

    if-eqz v5, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v2, :cond_c

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v2, :cond_0

    .line 209
    :cond_c
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eqz v2, :cond_d

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v2, :cond_d

    move v0, v1

    .line 210
    goto :goto_0

    .line 214
    :cond_d
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    if-eq v2, v7, :cond_e

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->d:I

    if-eq v2, v7, :cond_0

    .line 216
    :cond_e
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    if-ne v2, v7, :cond_f

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->d:I

    if-eq v2, v7, :cond_f

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_f
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v2, v0, :cond_10

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v2, v0, :cond_0

    .line 222
    :cond_10
    iget v2, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-ne v2, v0, :cond_11

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v2, v0, :cond_11

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_11
    iget v0, p1, Lcom/wifi/connect/model/AccessPoint;->d:I

    iget v1, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static b(Landroid/net/wifi/ScanResult;)I
    .locals 3
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 104
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 105
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->d:I

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    if-eqz v1, :cond_1

    .line 108
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->c:I

    goto :goto_0

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->b:I

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received abnormal flag string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    .line 281
    return-void
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->j:Landroid/net/wifi/WifiConfiguration;

    .line 142
    return-void
.end method

.method public final a(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$State;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 269
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    .line 271
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->k:Landroid/net/wifi/WifiInfo;

    .line 272
    iput-object p2, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->k:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 274
    iput-object v2, p0, Lcom/wifi/connect/model/AccessPoint;->k:Landroid/net/wifi/WifiInfo;

    .line 275
    iput-object v2, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    goto :goto_0
.end method

.method public final a(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    invoke-static {p1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 255
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    .line 256
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    .line 260
    :cond_0
    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    invoke-static {p1}, Lcom/wifi/connect/model/AccessPoint;->b(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->h:I

    .line 263
    :cond_1
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->j:Landroid/net/wifi/WifiConfiguration;

    .line 146
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    .line 147
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 285
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/wifi/connect/model/AccessPoint;

    invoke-direct {p0, p1}, Lcom/wifi/connect/model/AccessPoint;->a(Lcom/wifi/connect/model/AccessPoint;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->j:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wifi/connect/model/AccessPoint;->i:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    .line 296
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 236
    instance-of v1, p1, Lcom/wifi/connect/model/AccessPoint;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/wifi/connect/model/AccessPoint;

    invoke-direct {p0, p1}, Lcom/wifi/connect/model/AccessPoint;->a(Lcom/wifi/connect/model/AccessPoint;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/wifi/connect/model/AccessPoint;->k:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->k:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x0

    .line 247
    :cond_0
    iget v1, p0, Lcom/wifi/connect/model/AccessPoint;->d:I

    mul-int/lit8 v1, v1, 0x13

    add-int/2addr v0, v1

    .line 248
    iget v1, p0, Lcom/wifi/connect/model/AccessPoint;->e:I

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1d

    add-int/2addr v0, v1

    .line 250
    return v0
.end method

.method public final i()Landroid/net/NetworkInfo$State;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->l:Landroid/net/NetworkInfo$State;

    return-object v0
.end method
