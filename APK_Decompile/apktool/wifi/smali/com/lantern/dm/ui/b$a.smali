.class final Lcom/lantern/dm/ui/b$a;
.super Landroid/database/ContentObserver;
.source "DownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/b;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/ui/b;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lantern/dm/ui/b$a;->a:Lcom/lantern/dm/ui/b;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/dm/ui/b$a;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->a(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/ui/b$a;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->a(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 57
    iget-object v0, p0, Lcom/lantern/dm/ui/b$a;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->b(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lantern/dm/ui/b$a;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->b(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0
.end method
