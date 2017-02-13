.class final Lcom/lantern/browser/a/e;
.super Ljava/lang/Thread;
.source "WkBrowserHttpPostTask.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/a/d;


# direct methods
.method constructor <init>(Lcom/lantern/browser/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 112
    new-instance v1, Lcom/lantern/browser/a/f;

    invoke-direct {v1, p0, v0}, Lcom/lantern/browser/a/f;-><init>(Lcom/lantern/browser/a/e;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    invoke-static {v2}, Lcom/lantern/browser/a/d;->a(Lcom/lantern/browser/a/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 125
    return-void
.end method
