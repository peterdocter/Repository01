.class final Lcom/wifi/backup/ui/t;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/q;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 703
    iput-object p1, p0, Lcom/wifi/backup/ui/t;->a:Lcom/wifi/backup/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 707
    return-void
.end method
