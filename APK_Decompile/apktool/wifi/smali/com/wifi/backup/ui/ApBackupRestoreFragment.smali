.class public Lcom/wifi/backup/ui/ApBackupRestoreFragment;
.super Lbluefay/app/Fragment;
.source "ApBackupRestoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;,
        Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Lcom/wifi/backup/b/a;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Lcom/bluefay/material/f;

.field private q:Landroid/widget/TextView;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    .line 591
    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    return-object p1
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

    .line 484
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 496
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

    .line 500
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 501
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j:Landroid/content/Context;

    new-instance v2, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v2, v0}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-static {v1, v2, v3}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 506
    :goto_1
    if-eqz v0, :cond_6

    .line 507
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

    .line 508
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 511
    :cond_3
    invoke-static {v0, v3}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z

    .line 512
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, v7, :cond_5

    .line 513
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 514
    if-ne v0, v7, :cond_4

    .line 515
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    .line 523
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_0

    .line 518
    :cond_5
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 519
    if-ne v0, v7, :cond_4

    .line 520
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    goto :goto_2

    .line 2543
    :cond_6
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2544
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2545
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2548
    invoke-virtual {p1}, Lcom/wifi/backup/c/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2583
    :cond_7
    :goto_3
    iput v7, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 2584
    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 2585
    if-ne v0, v7, :cond_8

    .line 2586
    iput v7, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    .line 2588
    :cond_8
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_0

    .line 2550
    :pswitch_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 2553
    :pswitch_1
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 2554
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 2555
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 2556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2560
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

    .line 2561
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v1, v2, v8

    goto :goto_3

    .line 2563
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

    .line 2568
    :pswitch_2
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 2569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2570
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2571
    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2572
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_3

    .line 2574
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

    .line 2579
    :pswitch_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 2580
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 2548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Lcom/wifi/backup/c/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/c/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    .line 387
    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 389
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    .line 130
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/connect/R$string;->conn_backup_loading:I

    invoke-virtual {p0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 132
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    new-instance v1, Lcom/wifi/backup/ui/h;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/h;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 140
    return-void
.end method

.method static synthetic d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    .line 3121
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 3123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->p:Lcom/bluefay/material/f;

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c()V

    return-void
.end method

.method static synthetic j(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic l(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    return v0
.end method

.method static synthetic m(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    .line 3349
    if-nez v5, :cond_1

    .line 3350
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3351
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$string;->act_wifi_cloud_sync_restore_error_when_wifi_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Ljava/lang/String;)V

    .line 3378
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 3357
    :goto_1
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 3362
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3363
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, " ap1.ssid: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 3364
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 3365
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3366
    const/4 v0, 0x1

    .line 3370
    :goto_3
    if-nez v0, :cond_2

    .line 3371
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-direct {p0, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/c/a/a;)V

    .line 3357
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3362
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 3375
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 3376
    if-lez v0, :cond_0

    .line 3393
    new-instance v1, Lbluefay/app/k$a;

    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3394
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_overlay_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3395
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/lantern/connect/R$layout;->backup_overlay_list:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3396
    sget v0, Lcom/lantern/connect/R$id;->overlay_list:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3397
    new-instance v5, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

    invoke-direct {v5, p0, v2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V

    .line 3398
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3399
    invoke-virtual {v5, v4}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->a(Ljava/util/List;)V

    .line 3400
    invoke-virtual {v5}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->notifyDataSetChanged()V

    .line 3401
    invoke-virtual {v1, v3}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 3402
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_del_sure:I

    new-instance v2, Lcom/wifi/backup/ui/o;

    invoke-direct {v2, p0, v5, v4}, Lcom/wifi/backup/ui/o;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3415
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_del_cancle:I

    new-instance v2, Lcom/wifi/backup/ui/p;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/p;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3421
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method static synthetic n(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->r:I

    return v0
.end method

.method static synthetic o(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    sget v0, Lcom/lantern/connect/R$layout;->backup_restore_list:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j:Landroid/content/Context;

    .line 1089
    sget v0, Lcom/lantern/connect/R$id;->back_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1090
    sget v1, Lcom/lantern/connect/R$id;->back_time:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1091
    sget v2, Lcom/lantern/connect/R$id;->no_ap_desc:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->q:Landroid/widget/TextView;

    .line 1092
    sget v2, Lcom/lantern/connect/R$id;->bt_backup_list_backup:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->n:Landroid/widget/Button;

    .line 1093
    sget v2, Lcom/lantern/connect/R$id;->bt_backup_list_restore:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->o:Landroid/widget/Button;

    .line 1094
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1095
    const-string v4, "TYPE"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    .line 1096
    iget v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    if-ne v2, v6, :cond_2

    .line 1098
    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_list_cloud_local:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_restore_list_cloud_backup:I

    invoke-virtual {p0, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(I)V

    .line 1108
    :goto_0
    new-instance v0, Lcom/wifi/backup/b/a;

    iget-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/wifi/backup/b/a;-><init>(Landroid/content/Context;)V

    .line 1109
    invoke-virtual {v0}, Lcom/wifi/backup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/lantern/connect/R$string;->conn_backup_restore_list_cloud_rect:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wifi/backup/b/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :cond_0
    sget v0, Lcom/lantern/connect/R$id;->aplist:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->g:Landroid/widget/ListView;

    .line 1239
    :goto_1
    sget v0, Lcom/lantern/connect/R$id;->bt_backup_list_backup:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wifi/backup/ui/k;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/k;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    sget v0, Lcom/lantern/connect/R$id;->bt_backup_list_restore:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wifi/backup/ui/m;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/m;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    .line 81
    new-instance v0, Lcom/wifi/backup/b/a;

    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/backup/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->l:Lcom/wifi/backup/b/a;

    .line 2155
    invoke-direct {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c()V

    .line 2156
    iget v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    if-ne v0, v6, :cond_4

    .line 2157
    new-instance v0, Lcom/wifi/backup/c/c;

    iget-object v1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i:Landroid/net/wifi/WifiManager;

    new-instance v4, Lcom/wifi/backup/ui/i;

    invoke-direct {v4, p0}, Lcom/wifi/backup/ui/i;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/wifi/backup/c/c;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/bluefay/b/a;)V

    .line 2181
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    :cond_1
    :goto_2
    sget v0, Lcom/lantern/connect/R$id;->no_app:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->m:Landroid/view/View;

    .line 85
    return-object v3

    .line 1100
    :cond_2
    iget v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    if-ne v2, v7, :cond_3

    .line 1102
    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_list_cloud_cloud:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1103
    sget v0, Lcom/lantern/connect/R$string;->conn_backup_restore_list_cloud_restore:I

    invoke-virtual {p0, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(I)V

    goto/16 :goto_0

    .line 1105
    :cond_3
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 2183
    :cond_4
    iget v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k:I

    if-ne v0, v7, :cond_1

    .line 2184
    new-instance v0, Lcom/wifi/backup/c/a;

    new-instance v1, Lcom/wifi/backup/ui/j;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/j;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    invoke-direct {v0, v1}, Lcom/wifi/backup/c/a;-><init>(Lcom/bluefay/b/a;)V

    .line 2216
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method
