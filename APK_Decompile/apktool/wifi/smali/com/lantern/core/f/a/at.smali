.class final Lcom/lantern/core/f/a/at;
.super Landroid/os/Handler;
.source "Utils.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/lantern/core/f/a/at;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/core/f/a/at;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 389
    return-void
.end method
