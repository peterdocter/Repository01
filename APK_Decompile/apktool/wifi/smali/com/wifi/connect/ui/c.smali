.class final Lcom/wifi/connect/ui/c;
.super Lcom/bluefay/d/b;
.source "ConnectFragment.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    iget v1, p1, Landroid/os/Message;->what:I

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle what:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 154
    sparse-switch v1, :sswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 157
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 158
    const-string v4, "ssid:%s, success:%s, security:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V

    .line 161
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 156
    goto :goto_1

    .line 166
    :sswitch_1
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto :goto_0

    .line 170
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;IZ)V

    .line 172
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto :goto_0

    .line 178
    :sswitch_3
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Z)V

    goto :goto_0

    .line 182
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 183
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v3}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Z)V

    .line 184
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0, v3}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;IZ)V

    .line 185
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 187
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;ZLjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 189
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v0}, Lcom/lantern/core/h/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->b()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v3, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;ZLjava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    goto/16 :goto_0

    .line 201
    :sswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 202
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 204
    const-string v1, ""

    .line 206
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 207
    if-eqz v7, :cond_d

    .line 208
    const-string v0, "retmsg"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string v0, "ssid"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v0, "pkg"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "com.wifi.connect.plugin.webauth"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 212
    iget-object v7, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v7}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 242
    :cond_3
    :goto_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "excon"

    invoke-virtual {v7, v8}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 243
    if-ne v5, v2, :cond_8

    .line 244
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "exconsuc"

    invoke-virtual {v7, v8}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 249
    :cond_4
    :goto_3
    const-string v7, "retcode:%d, code:%d, retmsg:%s, ssid:%s, obj:%s, pkg:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v10

    aput-object v1, v8, v11

    const/4 v4, 0x4

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v9, v8, v4

    const/4 v4, 0x5

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    if-ne v5, v2, :cond_a

    .line 253
    invoke-static {v6}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v6, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;IZ)V

    .line 255
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 256
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    const-string v2, ""

    invoke-static {v0, v3, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;ZLjava/lang/String;)V

    .line 258
    :cond_5
    const/16 v0, -0x64

    if-ne v6, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->e(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 266
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 267
    iget-object v2, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->f(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    new-instance v3, Lcom/wifi/connect/model/AccessPointKey;

    new-instance v4, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v4, v0}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    invoke-direct {v3, v4}, Lcom/wifi/connect/model/AccessPointKey;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    invoke-virtual {v2, v1, v3}, Lcom/wifi/connect/a/b;->a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointKey;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.wifi.connect.plugin.chinanet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 214
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 216
    :pswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "concnet0"

    invoke-virtual {v7, v8, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 219
    :pswitch_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "concnet1"

    invoke-virtual {v7, v8}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "com.wifi.connect.plugin.cmcc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 226
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_2

    .line 228
    :pswitch_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "concmcc0"

    invoke-virtual {v7, v8, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 231
    :pswitch_4
    sput-boolean v2, Lcom/wifi/connect/b/y;->a:Z

    .line 232
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "concmcc1"

    invoke-virtual {v7, v8}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    :pswitch_5
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "concmcc4"

    invoke-virtual {v7, v8, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 245
    :cond_8
    if-nez v5, :cond_4

    .line 246
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    const-string v8, "exconfai"

    invoke-virtual {v7, v8, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 274
    :cond_9
    new-instance v0, Lcom/wifi/connect/model/AccessPointKey;

    invoke-direct {v0}, Lcom/wifi/connect/model/AccessPointKey;-><init>()V

    .line 1091
    iput v10, v0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 276
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/wifi/connect/a/b;->a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointKey;)V

    goto/16 :goto_0

    .line 278
    :cond_a
    if-eqz v5, :cond_0

    .line 280
    if-ne v5, v11, :cond_0

    goto/16 :goto_0

    .line 291
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 292
    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 293
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "detailstate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v4, :cond_b

    .line 296
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-virtual {v1, v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 298
    :cond_b
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->g(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 301
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;ZLjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->h(Lcom/wifi/connect/ui/ConnectFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->i(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wifi/connect/ui/a;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/wifi/connect/ui/c;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->k(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    goto/16 :goto_3

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f405 -> :sswitch_6
        0x1f41e -> :sswitch_4
        0x1f423 -> :sswitch_3
        0x1f424 -> :sswitch_2
        0x1f464 -> :sswitch_5
        0x1f465 -> :sswitch_0
        0x1f466 -> :sswitch_1
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
