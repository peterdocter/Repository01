.class final Lcom/wifi/backup/ui/d;
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
    .line 125
    iput-object p1, p0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->g(Lcom/wifi/backup/ui/ApBackupFragment;)I

    .line 130
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "restore"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/wifi/backup/ui/d;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->b(Lcom/wifi/backup/ui/ApBackupFragment;)V

    .line 132
    new-instance v0, Lcom/wifi/backup/c/a;

    new-instance v1, Lcom/wifi/backup/ui/e;

    invoke-direct {v1, p0}, Lcom/wifi/backup/ui/e;-><init>(Lcom/wifi/backup/ui/d;)V

    invoke-direct {v0, v1}, Lcom/wifi/backup/c/a;-><init>(Lcom/bluefay/b/a;)V

    .line 176
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    return-void
.end method
