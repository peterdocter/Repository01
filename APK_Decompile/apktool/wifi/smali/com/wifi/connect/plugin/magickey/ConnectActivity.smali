.class public Lcom/wifi/connect/plugin/magickey/ConnectActivity;
.super Lbluefay/app/b;
.source "ConnectActivity.java"


# instance fields
.field private e:Lcom/bluefay/b/a;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnCancelListener;

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Lcom/lantern/core/model/WkAccessPoint;

.field private l:Lcom/wifi/connect/plugin/magickey/a/ab;

.field private m:Lcom/wifi/connect/plugin/a/a;

.field private n:Landroid/content/DialogInterface$OnCancelListener;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnCancelListener;

.field private r:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    .line 34
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->e:Lcom/bluefay/b/a;

    .line 47
    new-instance v0, Lcom/wifi/connect/plugin/magickey/e;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/e;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    new-instance v0, Lcom/wifi/connect/plugin/magickey/f;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/f;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    new-instance v0, Lcom/wifi/connect/plugin/magickey/g;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/g;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 69
    new-instance v0, Lcom/wifi/connect/plugin/magickey/h;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/h;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    new-instance v0, Lcom/wifi/connect/plugin/magickey/i;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/i;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 310
    new-instance v0, Lcom/wifi/connect/plugin/magickey/k;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/k;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 319
    new-instance v0, Lcom/wifi/connect/plugin/magickey/l;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/l;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 327
    new-instance v0, Lcom/wifi/connect/plugin/magickey/b;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/b;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 336
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/c;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 345
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/d;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/wifi/connect/plugin/magickey/a/ab;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1135
    if-ne p1, v1, :cond_2

    .line 1137
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 1138
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget-object v5, p3, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v4, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 2012
    const/16 v2, -0x64

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/wifi/connect/plugin/n;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1141
    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    .line 1142
    const/16 v2, 0x2710

    .line 1143
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 1144
    check-cast v0, Lcom/lantern/core/h/o$a;

    iget v2, v0, Lcom/lantern/core/h/o$a;->a:I

    .line 1147
    :cond_3
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_4

    .line 1148
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget-object v5, p3, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 1150
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v4, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 2016
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/wifi/connect/plugin/n;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 7354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SIGNAL_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7355
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7356
    const-string v1, "ssid"

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7357
    const-string v1, "bssid"

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7358
    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/a/a;->dismiss()V

    .line 297
    if-eqz p1, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/plugin/magickey/ConnectActivity;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x2775

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32
    .line 2176
    invoke-static {p0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/e/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2177
    if-ne p1, v3, :cond_6

    .line 2178
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-eqz v2, :cond_0

    .line 2179
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    sget v4, Lcom/wifi/connect/plugin/magickey/R$drawable;->connect_process_state_success:I

    invoke-virtual {v2, v4, v0}, Lcom/wifi/connect/plugin/a/a;->a(ILjava/lang/String;)V

    .line 2181
    :cond_0
    invoke-direct {p0, v3}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Z)V

    .line 3060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v0, v3

    .line 2183
    :goto_0
    if-nez v0, :cond_5

    .line 4020
    const-string v0, "sdk_common"

    const-string v2, "checked_preferred"

    invoke-static {p0, v0, v2}, Lcom/bluefay/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2184
    if-nez v0, :cond_5

    .line 4024
    const-string v0, "sdk_common"

    const-string v2, "checked_preferred"

    invoke-static {p0, v0, v2, v3}, Lcom/bluefay/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4030
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 4031
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.lantern.launcher.ui.DefaultSettings"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4034
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    :goto_1
    if-nez v3, :cond_5

    .line 2187
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "wfmshow"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2188
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 4166
    new-instance v4, Lbluefay/app/k$a;

    invoke-direct {v4, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 4167
    sget v5, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_success:I

    invoke-virtual {v4, v5}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 4168
    sget v5, Lcom/wifi/connect/plugin/magickey/R$string;->tips_set_default_wifi:I

    invoke-virtual {v4, v5}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 4169
    const v5, 0x104000a

    invoke-virtual {v4, v5, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4170
    const/high16 v2, 0x104

    invoke-virtual {v4, v2, v0}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4171
    invoke-virtual {v4}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 4172
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4173
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2250
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 3060
    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 4039
    goto :goto_1

    .line 2194
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/e/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2195
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    goto :goto_2

    .line 2196
    :cond_6
    if-nez p1, :cond_11

    .line 2197
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-eqz v2, :cond_7

    .line 2198
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    sget v4, Lcom/wifi/connect/plugin/magickey/R$drawable;->connect_process_state_failed:I

    invoke-virtual {v2, v4, v0}, Lcom/wifi/connect/plugin/a/a;->a(ILjava/lang/String;)V

    .line 2200
    :cond_7
    const/16 v0, 0x2710

    .line 2201
    instance-of v2, p3, Lcom/lantern/core/h/o$a;

    if-eqz v2, :cond_8

    move-object v0, p3

    .line 2202
    check-cast v0, Lcom/lantern/core/h/o$a;

    iget v0, v0, Lcom/lantern/core/h/o$a;->a:I

    .line 2204
    :cond_8
    invoke-direct {p0, v3}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Z)V

    .line 2205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "needDeepUnlock:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    invoke-interface {v4}, Lcom/wifi/connect/plugin/magickey/a/ab;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "reason:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    const/16 v2, 0x2719

    if-ne v0, v2, :cond_9

    .line 2209
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    goto :goto_2

    .line 2212
    :cond_9
    const/16 v2, 0x2712

    if-ne v0, v2, :cond_a

    .line 2213
    invoke-static {p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/e/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2214
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    goto :goto_2

    .line 2217
    :cond_a
    if-eq v0, v6, :cond_b

    const/16 v2, 0x2774

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2778

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2779

    if-ne v0, v2, :cond_e

    .line 2222
    :cond_b
    if-eq v0, v6, :cond_c

    const/16 v2, 0x2779

    if-ne v0, v2, :cond_d

    .line 2224
    :cond_c
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "queryone_pop"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 4180
    new-instance v3, Lbluefay/app/k$a;

    invoke-direct {v3, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 4181
    sget v4, Lcom/wifi/connect/plugin/magickey/R$string;->mobile_network_dialog_title_auto_enable_failed:I

    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 4182
    sget v4, Lcom/wifi/connect/plugin/magickey/R$string;->mobile_network_dialog_message_auto_enable_failed:I

    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 4183
    sget v4, Lcom/wifi/connect/plugin/magickey/R$string;->btn_iknow:I

    invoke-virtual {v3, v4, v0}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4184
    invoke-virtual {v3}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 4185
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4186
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 2228
    :cond_d
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    goto/16 :goto_2

    .line 2230
    :cond_e
    const/16 v2, 0x2716

    if-ne v0, v2, :cond_f

    .line 2231
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "sgnbadshow"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 5152
    new-instance v5, Lbluefay/app/k$a;

    invoke-direct {v5, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 5153
    sget v6, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed:I

    invoke-virtual {v5, v6}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 5154
    sget v6, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed_poor_signal:I

    invoke-virtual {v5, v6}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 5155
    sget v6, Lcom/wifi/connect/plugin/magickey/R$string;->btn_signal_check:I

    invoke-virtual {v5, v6, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 5156
    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->btn_iknow:I

    invoke-virtual {v5, v2, v0}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 5157
    invoke-virtual {v5}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 5158
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5159
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5160
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 2235
    :cond_f
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 6124
    const-string v0, "retcode:%s retmsg:%s data:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v3

    aput-object p3, v5, v7

    invoke-static {v0, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6126
    if-ne p1, v3, :cond_10

    .line 6127
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_success:I

    .line 6131
    :goto_3
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/e/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6132
    if-eqz v5, :cond_2

    .line 6139
    new-instance v6, Lbluefay/app/k$a;

    invoke-direct {v6, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 6140
    invoke-virtual {v6, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 6141
    invoke-virtual {v6, v5}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 6142
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->btn_iknow:I

    invoke-virtual {v6, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 6143
    invoke-virtual {v6}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 6144
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6145
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6146
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 6128
    :cond_10
    if-nez p1, :cond_19

    .line 6129
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed:I

    goto :goto_3

    .line 2238
    :cond_11
    if-ne p1, v5, :cond_2

    .line 2239
    instance-of v0, p3, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 2241
    check-cast v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    iget v0, v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->a:I

    .line 6749
    const/16 v2, 0x753a

    if-eq v0, v2, :cond_12

    const/16 v2, 0x753b

    if-ne v0, v2, :cond_13

    :cond_12
    move v0, v3

    .line 2242
    :goto_4
    if-eqz v0, :cond_14

    .line 2243
    invoke-direct {p0, v1}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Z)V

    goto/16 :goto_2

    :cond_13
    move v0, v1

    .line 6749
    goto :goto_4

    :cond_14
    move-object v0, p3

    .line 2245
    check-cast v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    .line 7021
    iget v4, v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->a:I

    .line 7022
    const-string v2, ""

    .line 7023
    iget-object v5, v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->b:Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v5, :cond_18

    .line 7024
    iget-object v0, v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->b:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 7026
    :goto_5
    const-string v2, "code:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7027
    const-string v2, ""

    .line 7028
    packed-switch v4, :pswitch_data_0

    move-object v0, v2

    .line 2247
    :goto_6
    invoke-direct {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->d()V

    .line 2248
    check-cast p3, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    iget v1, p3, Lcom/wifi/connect/plugin/magickey/a/ad$a;->a:I

    const/16 v2, 0x7538

    if-ne v1, v2, :cond_17

    if-eqz p2, :cond_17

    .line 2249
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-eqz v1, :cond_2

    .line 2250
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    invoke-virtual {v1, v0}, Lcom/wifi/connect/plugin/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7030
    :pswitch_0
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_prepare_finish:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7033
    :pswitch_1
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_try_connect_with_local_pwd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7036
    :pswitch_2
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_get_net_pwd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7039
    :pswitch_3
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_get_net_pwd_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7042
    :pswitch_4
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_get_net_pwd_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7045
    :pswitch_5
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_try_connect_with_net_pwd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7048
    :pswitch_6
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_dlg_begintoconnwithmagic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7051
    :pswitch_7
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 7052
    :cond_15
    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_connect_ap:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7054
    :cond_16
    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_state_connect_ap_with_percent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p2, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7060
    :pswitch_8
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2253
    :cond_17
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-eqz v1, :cond_2

    .line 2254
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wifi/connect/plugin/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v1

    goto/16 :goto_3

    .line 7028
    nop

    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/wifi/connect/plugin/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v0, p0, v1}, Lcom/wifi/connect/plugin/a/a;-><init>(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    .line 265
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/a/a;->setCanceledOnTouchOutside(Z)V

    .line 266
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/a/a;->setCancelable(Z)V

    .line 267
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    new-instance v1, Lcom/wifi/connect/plugin/magickey/j;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/magickey/j;-><init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/a/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->m:Lcom/wifi/connect/plugin/a/a;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/a/a;->show()V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lbluefay/app/b;->finish()V

    .line 379
    sget v0, Lbluefay/R$anim;->framework_dialog_enter:I

    sget v1, Lbluefay/R$anim;->framework_dialog_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->overridePendingTransition(II)V

    .line 380
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 95
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    const-string v0, "ap"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    .line 97
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-direct {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->d()V

    .line 1108
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    new-instance v1, Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/magickey/a/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    .line 1113
    :goto_0
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->e:Lcom/bluefay/b/a;

    invoke-interface {v1, v2, v0, v3}, Lcom/wifi/connect/plugin/magickey/a/ab;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 104
    :goto_1
    return-void

    .line 1111
    :cond_0
    new-instance v1, Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/magickey/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "haskey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    const-string v2, "cacheTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1118
    invoke-direct {p0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->d()V

    .line 1119
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1120
    new-instance v3, Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-direct {v3, p0}, Lcom/wifi/connect/plugin/magickey/a/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    .line 1124
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1126
    :try_start_0
    const-string v4, "hasKey"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1127
    const-string v0, "cacheTime"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :goto_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->k:Lcom/lantern/core/model/WkAccessPoint;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->e:Lcom/bluefay/b/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/wifi/connect/plugin/magickey/a/ab;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    goto :goto_1

    .line 1122
    :cond_2
    new-instance v3, Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {v3, p0}, Lcom/wifi/connect/plugin/magickey/a/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->l:Lcom/wifi/connect/plugin/magickey/a/ab;

    goto :goto_2

    .line 1129
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Z)V

    .line 306
    const-string v0, "set progress null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-super {p0}, Lbluefay/app/b;->onDestroy()V

    .line 308
    return-void
.end method
