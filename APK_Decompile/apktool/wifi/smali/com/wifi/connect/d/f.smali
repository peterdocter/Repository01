.class final Lcom/wifi/connect/d/f;
.super Ljava/lang/Object;
.source "QueryApKeyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/wifi/connect/d/e;


# direct methods
.method constructor <init>(Lcom/wifi/connect/d/e;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wifi/connect/d/f;->b:Lcom/wifi/connect/d/e;

    iput-object p2, p0, Lcom/wifi/connect/d/f;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    iget-object v0, p0, Lcom/wifi/connect/d/f;->b:Lcom/wifi/connect/d/e;

    iget-object v0, v0, Lcom/wifi/connect/d/e;->a:Lcom/wifi/connect/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/d/f;->b:Lcom/wifi/connect/d/e;

    iget-object v0, v0, Lcom/wifi/connect/d/e;->a:Lcom/wifi/connect/d/d;

    invoke-virtual {v0}, Lcom/wifi/connect/d/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "Cancel task"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/wifi/connect/d/f;->b:Lcom/wifi/connect/d/e;

    iget-object v0, v0, Lcom/wifi/connect/d/e;->a:Lcom/wifi/connect/d/d;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/wifi/connect/d/d;->a(Lcom/wifi/connect/d/d;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/wifi/connect/d/f;->b:Lcom/wifi/connect/d/e;

    iget-object v0, v0, Lcom/wifi/connect/d/e;->a:Lcom/wifi/connect/d/d;

    invoke-virtual {v0, v4}, Lcom/wifi/connect/d/d;->cancel(Z)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/d/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 61
    return-void
.end method
