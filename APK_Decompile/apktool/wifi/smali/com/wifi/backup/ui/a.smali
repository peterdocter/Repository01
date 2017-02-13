.class final Lcom/wifi/backup/ui/a;
.super Ljava/lang/Object;
.source "ApBackupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupFragment;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wifi/backup/ui/a;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wifi/backup/ui/a;->a:Lcom/wifi/backup/ui/ApBackupFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupFragment;->a(Lcom/wifi/backup/ui/ApBackupFragment;)V

    .line 73
    return-void
.end method
