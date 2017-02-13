.class final Lcom/wifi/backup/ui/q;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/c/a/a;

.field final synthetic b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;Lcom/wifi/backup/c/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 623
    iput-object p1, p0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iput-object p2, p0, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 627
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 628
    sget v1, Lcom/lantern/connect/R$string;->conn_backup_del_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 629
    iget-object v1, p0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_del_desc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-virtual {v5}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 630
    sget v1, Lcom/lantern/connect/R$string;->conn_backup_del_sure:I

    new-instance v2, Lcom/wifi/backup/ui/r;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/r;-><init>(Lcom/wifi/backup/ui/q;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 703
    sget v1, Lcom/lantern/connect/R$string;->conn_backup_del_cancle:I

    new-instance v2, Lcom/wifi/backup/ui/t;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/t;-><init>(Lcom/wifi/backup/ui/q;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 709
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 710
    return-void
.end method
