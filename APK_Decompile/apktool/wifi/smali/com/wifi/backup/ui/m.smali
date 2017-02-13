.class final Lcom/wifi/backup/ui/m;
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
    .line 287
    iput-object p1, p0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->l(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I

    .line 292
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "restore"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/wifi/backup/ui/m;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 294
    new-instance v0, Lcom/wifi/backup/c/a;

    new-instance v1, Lcom/wifi/backup/ui/n;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/n;-><init>(Lcom/wifi/backup/ui/m;)V

    invoke-direct {v0, v1}, Lcom/wifi/backup/c/a;-><init>(Lcom/bluefay/b/a;)V

    .line 339
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method
