.class final Lcom/lantern/feed/b/e;
.super Ljava/lang/Thread;
.source "WkFeedHttpGetTask.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/d;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    new-instance v1, Lcom/lantern/feed/b/f;

    invoke-direct {v1, p0, v0}, Lcom/lantern/feed/b/f;-><init>(Lcom/lantern/feed/b/e;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    invoke-static {v2}, Lcom/lantern/feed/b/d;->a(Lcom/lantern/feed/b/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 118
    return-void
.end method
