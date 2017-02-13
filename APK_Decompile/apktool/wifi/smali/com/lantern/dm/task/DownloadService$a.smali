.class final Lcom/lantern/dm/task/DownloadService$a;
.super Landroid/database/ContentObserver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/task/DownloadService;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/task/DownloadService;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/dm/task/DownloadService$a;->a:Lcom/lantern/dm/task/DownloadService;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService$a;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v0}, Lcom/lantern/dm/task/DownloadService;->a(Lcom/lantern/dm/task/DownloadService;)V

    .line 96
    return-void
.end method
