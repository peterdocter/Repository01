.class public Lcom/wifi/backup/ui/ApBackupFragment;
.super Lbluefay/app/Fragment;
.source "ApBackupFragment.java"


# instance fields
.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/bluefay/material/f;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    return-void
.end method

.method private a(Lcom/wifi/backup/c/a/a;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x22

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 242
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 251
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "[IBSS]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 255
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupFragment;->e:Landroid/content/Context;

    new-instance v2, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v2, v0}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-static {v1, v2, v3}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 261
    :goto_1
    if-eqz v0, :cond_6

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(WifiUtils.getSecurity(config):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 266
    :cond_3
    invoke-static {v0, v3}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z

    .line 267
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, v7, :cond_5

    .line 268
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 269
    if-ne v0, v7, :cond_4

    .line 270
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    .line 278
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_0

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 274
    if-ne v0, v7, :cond_4

    .line 275
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    goto :goto_2

    .line 1287
    :cond_6
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1288
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1289
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1292
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1327
    :cond_7
    :goto_3
    iput v7, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 1328
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 1329
    if-ne v0, v7, :cond_8

    .line 1330
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    .line 1332
    :cond_8
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_0

    .line 1294
    :pswitch_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 1297
    :pswitch_1
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 1298
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 1299
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 1300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 1301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1304
    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_a

    :cond_9
    const-string v2, "[0-9A-Fa-f]*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1305
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v1, v2, v8

    goto :goto_3

    .line 1307
    :cond_a
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_3

    .line 1312
    :pswitch_2
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 1313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 1314
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1315
    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1316
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_3

    .line 1318
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_3

    .line 1323
    :pswitch_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 1324
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 1292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3204
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    .line 3205
    if-nez v5, :cond_1

    .line 3206
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3207
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$string;->act_wifi_cloud_sync_restore_error_when_wifi_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Ljava/lang/String;)V

    .line 3234
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 3213
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 3218
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3219
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, " ap1.ssid: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ap2.ssid: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3220
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3222
    const/4 v0, 0x1

    .line 3226
    :goto_2
    if-nez v0, :cond_2

    .line 3227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-direct {p0, v0}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/c/a/a;)V

    .line 3213
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3218
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3231
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 3232
    if-lez v0, :cond_0

    .line 3236
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3237
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-direct {p0, v0}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/c/a/a;)V

    .line 3236
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/backup/ui/ApBackupFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    .line 2065
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 2066
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    .line 2067
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/connect/R$string;->conn_backup_loading:I

    invoke-virtual {p0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 2069
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    new-instance v1, Lcom/wifi/backup/ui/a;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/a;-><init>(Lcom/wifi/backup/ui/ApBackupFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 42
    return-void
.end method

.method static synthetic c(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/backup/ui/ApBackupFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    .line 3058
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 3060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->h:Lcom/bluefay/material/f;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/backup/ui/ApBackupFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    return v0
.end method

.method static synthetic h(Lcom/wifi/backup/ui/ApBackupFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->i:I

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    sget v0, Lcom/lantern/connect/R$layout;->backup_main:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_actionbar_title:I

    invoke-virtual {p0, v0}, Lcom/wifi/backup/ui/ApBackupFragment;->a(I)V

    .line 52
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupFragment;->g:Landroid/net/wifi/WifiManager;

    .line 1084
    sget v0, Lcom/lantern/connect/R$id;->conn_backup_upload_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wifi/backup/ui/b;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/b;-><init>(Lcom/wifi/backup/ui/ApBackupFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    sget v0, Lcom/lantern/connect/R$id;->conn_backup_restore_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wifi/backup/ui/d;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/d;-><init>(Lcom/wifi/backup/ui/ApBackupFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    sget v0, Lcom/lantern/connect/R$id;->conn_backup_bt_backup_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wifi/backup/ui/f;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/f;-><init>(Lcom/wifi/backup/ui/ApBackupFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    sget v0, Lcom/lantern/connect/R$id;->conn_backup_bt_restore_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wifi/backup/ui/g;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/g;-><init>(Lcom/wifi/backup/ui/ApBackupFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v1
.end method
