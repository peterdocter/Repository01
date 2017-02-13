.class final Lcom/lantern/dm/task/DownloadProvider$b;
.super Landroid/database/CursorWrapper;
.source "DownloadProvider.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/task/DownloadProvider;

.field private b:Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/task/DownloadProvider;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/lantern/dm/task/DownloadProvider$b;->a:Lcom/lantern/dm/task/DownloadProvider;

    .line 422
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 423
    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lcom/lantern/dm/task/DownloadProvider$b;->b:Landroid/database/CrossProcessCursor;

    .line 424
    return-void
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider$b;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 428
    return-void
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider$b;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider$b;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result v0

    return v0
.end method
