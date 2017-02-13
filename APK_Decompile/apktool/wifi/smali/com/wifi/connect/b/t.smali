.class final Lcom/wifi/connect/b/t;
.super Ljava/lang/Object;
.source "ShareApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/core/model/WkAccessPoint;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wifi/connect/b/r;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/r;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wifi/connect/b/t;->c:Lcom/wifi/connect/b/r;

    iput-object p2, p0, Lcom/wifi/connect/b/t;->a:Lcom/lantern/core/model/WkAccessPoint;

    iput-object p3, p0, Lcom/wifi/connect/b/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/wifi/connect/d/g;

    iget-object v1, p0, Lcom/wifi/connect/b/t;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, p0, Lcom/wifi/connect/b/t;->c:Lcom/wifi/connect/b/r;

    invoke-static {v2}, Lcom/wifi/connect/b/r;->d(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/d/g;-><init>(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/d/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
