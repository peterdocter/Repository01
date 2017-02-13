.class Lcom/lantern/wifilocating/push/b/b/g$c;
.super Ljava/lang/Object;
.source "PushConfigProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static c:Lcom/lantern/wifilocating/push/b/b/g$c;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->a:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/lantern/wifilocating/push/b/b/g$c;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/g$c;->c:Lcom/lantern/wifilocating/push/b/b/g$c;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/lantern/wifilocating/push/b/b/g$c;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/g$c;->c:Lcom/lantern/wifilocating/push/b/b/g$c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/g$c;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/b/b/g$c;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/b/b/g$c;->c:Lcom/lantern/wifilocating/push/b/b/g$c;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/g$c;->c:Lcom/lantern/wifilocating/push/b/b/g$c;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/lantern/wifilocating/push/b/b/g$a;Lorg/json/JSONObject;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lantern/wifilocating/push/b/b/g$b;

    invoke-direct {v2, p1, p2}, Lcom/lantern/wifilocating/push/b/b/g$b;-><init>(Lcom/lantern/wifilocating/push/b/b/g$a;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
