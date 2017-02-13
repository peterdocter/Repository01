.class final Lcom/lantern/browser/a/f;
.super Ljava/lang/Object;
.source "WkBrowserHttpPostTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/lantern/browser/a/e;


# direct methods
.method constructor <init>(Lcom/lantern/browser/a/e;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/browser/a/f;->b:Lcom/lantern/browser/a/e;

    iput-object p2, p0, Lcom/lantern/browser/a/f;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/lantern/browser/a/f;->b:Lcom/lantern/browser/a/e;

    iget-object v0, v0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/a/f;->b:Lcom/lantern/browser/a/e;

    iget-object v0, v0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    invoke-virtual {v0}, Lcom/lantern/browser/a/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 116
    const-string v0, "cancel this task"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/lantern/browser/a/f;->b:Lcom/lantern/browser/a/e;

    iget-object v0, v0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lantern/browser/a/d;->a(Lcom/lantern/browser/a/d;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/lantern/browser/a/f;->b:Lcom/lantern/browser/a/e;

    iget-object v0, v0, Lcom/lantern/browser/a/e;->a:Lcom/lantern/browser/a/d;

    invoke-virtual {v0, v4}, Lcom/lantern/browser/a/d;->cancel(Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/a/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 122
    return-void
.end method
