.class final Lcom/wifi/backup/ui/e;
.super Ljava/lang/Object;
.source "ApBackupFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/d;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/d;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->e(Lcom/wifi/backup/ui/ApBackupFragment;)V

    .line 136
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v1, v1, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 147
    check-cast p3, Ljava/util/List;

    .line 148
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->d(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v1, v1, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->act_wifi_cloud_sync_restore_error_when_wifi_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p3}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/util/List;)V

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->h(Lcom/wifi/backup/ui/ApBackupFragment;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v1, v1, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v1, v1, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_restore_failed_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v1, v1, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_no_ap_restore:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/wifi/backup/ui/e;->a:Lcom/wifi/backup/ui/d;

    iget-object v0, v0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
