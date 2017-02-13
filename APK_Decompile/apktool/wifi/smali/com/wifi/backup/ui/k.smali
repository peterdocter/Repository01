.class final Lcom/wifi/backup/ui/k;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 242
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 244
    new-instance v0, Lcom/wifi/backup/c/b;

    iget-object v1, p0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->j(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v3}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/wifi/backup/ui/k;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v4}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->k(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    new-instance v5, Lcom/wifi/backup/ui/l;

    invoke-direct {v5, p0}, Lcom/wifi/backup/ui/l;-><init>(Lcom/wifi/backup/ui/k;)V

    invoke-direct/range {v0 .. v5}, Lcom/wifi/backup/c/b;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/net/wifi/WifiManager;Lcom/bluefay/b/a;)V

    .line 282
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    return-void
.end method
