.class final Lcom/wifi/backup/ui/b;
.super Ljava/lang/Object;
.source "ApBackupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupFragment;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->b(Lcom/wifi/backup/ui/ApBackupFragment;)V

    .line 90
    new-instance v0, Lcom/wifi/backup/c/b;

    iget-object v1, p0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->c(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wifi/backup/ui/b;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v4}, Lcom/wifi/backup/ui/ApBackupFragment;->d(Lcom/wifi/backup/ui/ApBackupFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    new-instance v5, Lcom/wifi/backup/ui/c;

    invoke-direct {v5, p0}, Lcom/wifi/backup/ui/c;-><init>(Lcom/wifi/backup/ui/b;)V

    invoke-direct/range {v0 .. v5}, Lcom/wifi/backup/c/b;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/net/wifi/WifiManager;Lcom/bluefay/b/a;)V

    .line 121
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    return-void
.end method
