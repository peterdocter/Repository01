.class final Lcom/wifi/backup/ui/c;
.super Ljava/lang/Object;
.source "ApBackupFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/b;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/b;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

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
    .line 95
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->e(Lcom/wifi/backup/ui/ApBackupFragment;)V

    .line 99
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v1, v1, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_no_ap_backup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v1, v1, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    .line 109
    :goto_1
    new-instance v0, Lcom/wifi/backup/b/a;

    iget-object v1, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v1, v1, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->f(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/backup/b/a;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/wifi/backup/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v1, v1, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_backup_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/wifi/backup/ui/c;->a:Lcom/wifi/backup/ui/b;

    iget-object v0, v0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
