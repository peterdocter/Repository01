.class final Lcom/wifi/backup/ui/u;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/wifi/backup/ui/u;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

    iput p2, p0, Lcom/wifi/backup/ui/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/wifi/backup/ui/u;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/wifi/backup/ui/u;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->g()V

    .line 475
    return-void
.end method
