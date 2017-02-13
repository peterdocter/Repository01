.class public final Lcom/wifi/connect/plugin/magickey/a/ac;
.super Ljava/lang/Object;
.source "OfflineReportManager.java"


# static fields
.field private static a:Lcom/wifi/connect/plugin/magickey/a/ac;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/ac;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method

.method public static a()Lcom/wifi/connect/plugin/magickey/a/ac;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/wifi/connect/plugin/magickey/a/ac;->a:Lcom/wifi/connect/plugin/magickey/a/ac;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/ac;

    invoke-direct {v0}, Lcom/wifi/connect/plugin/magickey/a/ac;-><init>()V

    sput-object v0, Lcom/wifi/connect/plugin/magickey/a/ac;->a:Lcom/wifi/connect/plugin/magickey/a/ac;

    .line 26
    :cond_0
    sget-object v0, Lcom/wifi/connect/plugin/magickey/a/ac;->a:Lcom/wifi/connect/plugin/magickey/a/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/ac;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
