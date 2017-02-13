.class final Lcom/wifi/connect/b/u;
.super Ljava/lang/Object;
.source "ShareApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/core/model/WkAccessPoint;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/bluefay/b/a;

.field final synthetic f:Lcom/wifi/connect/b/r;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/r;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wifi/connect/b/u;->f:Lcom/wifi/connect/b/r;

    iput-object p2, p0, Lcom/wifi/connect/b/u;->a:Lcom/lantern/core/model/WkAccessPoint;

    iput-object p3, p0, Lcom/wifi/connect/b/u;->b:Ljava/lang/String;

    iput p4, p0, Lcom/wifi/connect/b/u;->c:I

    iput p5, p0, Lcom/wifi/connect/b/u;->d:I

    iput-object p6, p0, Lcom/wifi/connect/b/u;->e:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 116
    new-instance v0, Lcom/wifi/connect/d/i;

    iget-object v1, p0, Lcom/wifi/connect/b/u;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, p0, Lcom/wifi/connect/b/u;->b:Ljava/lang/String;

    iget v3, p0, Lcom/wifi/connect/b/u;->c:I

    iget v4, p0, Lcom/wifi/connect/b/u;->d:I

    iget-object v5, p0, Lcom/wifi/connect/b/u;->f:Lcom/wifi/connect/b/r;

    invoke-static {v5}, Lcom/wifi/connect/b/r;->a(Lcom/wifi/connect/b/r;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/wifi/connect/b/u;->a:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v5, v6}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/wifi/connect/b/u;->e:Lcom/bluefay/b/a;

    invoke-direct/range {v0 .. v6}, Lcom/wifi/connect/d/i;-><init>(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILjava/util/ArrayList;Lcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/d/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    return-void
.end method
