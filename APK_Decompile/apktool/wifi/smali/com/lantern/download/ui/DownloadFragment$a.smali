.class final Lcom/lantern/download/ui/DownloadFragment$a;
.super Landroid/database/ContentObserver;
.source "DownloadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/download/ui/DownloadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/download/ui/DownloadFragment;


# direct methods
.method public constructor <init>(Lcom/lantern/download/ui/DownloadFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lantern/download/ui/DownloadFragment$a;->a:Lcom/lantern/download/ui/DownloadFragment;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment$a;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->a()V

    .line 57
    return-void
.end method
