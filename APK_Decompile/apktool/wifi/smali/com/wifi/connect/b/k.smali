.class final Lcom/wifi/connect/b/k;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    const-string v0, "DisconenctWifiNetwork retcode:%s,retmsg:%s,data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-ne p1, v4, :cond_0

    .line 99
    new-instance v0, Lcom/wifi/connect/d/d;

    iget-object v1, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v1}, Lcom/wifi/connect/b/d;->c(Lcom/wifi/connect/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v2}, Lcom/wifi/connect/b/d;->d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/d/d;-><init>(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/d/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    iget-object v1, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v1}, Lcom/wifi/connect/b/d;->e(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/b/d;->b(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->f(Lcom/wifi/connect/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lcom/wifi/connect/d/c;

    iget-object v1, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v1}, Lcom/wifi/connect/b/d;->e(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/d/c;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    iget-object v1, p0, Lcom/wifi/connect/b/k;->a:Lcom/wifi/connect/b/d;

    invoke-static {v1}, Lcom/wifi/connect/b/d;->e(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/b/d;->c(Lcom/bluefay/b/a;)V

    goto :goto_0
.end method
