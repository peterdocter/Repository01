.class final Lcom/wifi/backup/ui/f;
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
    .line 180
    iput-object p1, p0, Lcom/wifi/backup/ui/f;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wifi/backup/ui/f;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/wifi/backup/ui/ApBackupRestoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/wifi/backup/ui/f;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-virtual {v1, v0}, Lcom/wifi/backup/ui/ApBackupFragment;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
