.class final Lcom/wifi/backup/ui/o;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/wifi/backup/ui/ApBackupRestoreFragment;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/wifi/backup/ui/o;->c:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iput-object p2, p0, Lcom/wifi/backup/ui/o;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

    iput-object p3, p0, Lcom/wifi/backup/ui/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/wifi/backup/ui/o;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->a()Ljava/util/List;

    move-result-object v2

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v3, p0, Lcom/wifi/backup/ui/o;->c:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v0, p0, Lcom/wifi/backup/ui/o;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-static {v3, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Lcom/wifi/backup/c/a/a;)V

    .line 407
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 412
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 413
    return-void
.end method
