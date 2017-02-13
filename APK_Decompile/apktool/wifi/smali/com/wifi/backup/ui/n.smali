.class final Lcom/wifi/backup/ui/n;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/m;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 300
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v1, v1, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    .line 336
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v1, v1, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->act_wifi_cloud_sync_restore_error_when_wifi_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p3}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/util/List;)Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v2, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v2, v2, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->m(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 316
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->n(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v1, v1, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v1, v1, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_failed_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/wifi/backup/ui/n;->a:Lcom/wifi/backup/ui/m;

    iget-object v0, v0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
