.class final Lcom/lantern/feed/b/h;
.super Ljava/lang/Thread;
.source "WkFeedHttpPostTask.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/g;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lantern/feed/b/h;->a:Lcom/lantern/feed/b/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 118
    new-instance v1, Lcom/lantern/feed/b/i;

    invoke-direct {v1, p0, v0}, Lcom/lantern/feed/b/i;-><init>(Lcom/lantern/feed/b/h;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/lantern/feed/b/h;->a:Lcom/lantern/feed/b/g;

    invoke-static {v2}, Lcom/lantern/feed/b/g;->a(Lcom/lantern/feed/b/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 131
    return-void
.end method
