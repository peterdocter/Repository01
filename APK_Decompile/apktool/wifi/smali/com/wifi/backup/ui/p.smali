.class final Lcom/wifi/backup/ui/p;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/wifi/backup/ui/p;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 419
    return-void
.end method
