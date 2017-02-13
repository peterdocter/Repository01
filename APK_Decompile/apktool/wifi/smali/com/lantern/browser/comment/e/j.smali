.class public final Lcom/lantern/browser/comment/e/j;
.super Ljava/lang/Object;
.source "WriteListCommentTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/e/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static c:Lcom/lantern/browser/comment/e/j;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lantern/browser/comment/e/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method

.method public static final a()Lcom/lantern/browser/comment/e/j;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/lantern/browser/comment/e/j;->c:Lcom/lantern/browser/comment/e/j;

    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lcom/lantern/browser/comment/e/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/lantern/browser/comment/e/j;->c:Lcom/lantern/browser/comment/e/j;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lantern/browser/comment/e/j;

    invoke-direct {v0}, Lcom/lantern/browser/comment/e/j;-><init>()V

    sput-object v0, Lcom/lantern/browser/comment/e/j;->c:Lcom/lantern/browser/comment/e/j;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/lantern/browser/comment/e/j;->c:Lcom/lantern/browser/comment/e/j;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 45
    sget-object v1, Lcom/lantern/browser/comment/e/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/e/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lantern/browser/comment/e/j$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lantern/browser/comment/e/j$a;-><init>(B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
