.class final Lcom/wifi/connect/b/b;
.super Ljava/lang/Object;
.source "BackupApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiConfiguration;

.field final synthetic b:I

.field final synthetic c:Lcom/bluefay/b/a;

.field final synthetic d:Lcom/wifi/connect/b/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/a;Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wifi/connect/b/b;->d:Lcom/wifi/connect/b/a;

    iput-object p2, p0, Lcom/wifi/connect/b/b;->a:Landroid/net/wifi/WifiConfiguration;

    iput p3, p0, Lcom/wifi/connect/b/b;->b:I

    iput-object p4, p0, Lcom/wifi/connect/b/b;->c:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/wifi/connect/d/a;

    iget-object v1, p0, Lcom/wifi/connect/b/b;->a:Landroid/net/wifi/WifiConfiguration;

    iget v2, p0, Lcom/wifi/connect/b/b;->b:I

    iget-object v3, p0, Lcom/wifi/connect/b/b;->c:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/wifi/connect/d/a;-><init>(Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/d/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
.end method
