.class final Lcom/wifi/backup/ui/l;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/k;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 249
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v1, v1, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 260
    new-instance v0, Lcom/wifi/backup/b/a;

    iget-object v1, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v1, v1, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/backup/b/a;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/wifi/backup/b/a;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v1, v1, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_backup_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/wifi/backup/ui/l;->a:Lcom/wifi/backup/ui/k;

    iget-object v0, v0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
