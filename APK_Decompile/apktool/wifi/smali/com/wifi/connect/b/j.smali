.class final Lcom/wifi/connect/b/j;
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
    .line 65
    iput-object p1, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x2713

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    const-string v0, "EnableMobileNetwork retcode:%s,retmsg:%s,data:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->b(Lcom/wifi/connect/b/d;)V

    .line 71
    if-ne p1, v5, :cond_0

    .line 72
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lantern/core/n;->c(Z)V

    .line 73
    new-instance v0, Lcom/wifi/connect/d/d;

    iget-object v1, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-static {v1}, Lcom/wifi/connect/b/d;->c(Lcom/wifi/connect/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-static {v2}, Lcom/wifi/connect/b/d;->d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/d/d;-><init>(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/d/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_1
    if-eq v0, v1, :cond_1

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_2

    .line 83
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "queryall_pop"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    iget-object v2, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-static {v2}, Lcom/wifi/connect/b/d;->d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wifi/connect/b/d;->a(Lcom/bluefay/b/a;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/b/j;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v4, p2, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
