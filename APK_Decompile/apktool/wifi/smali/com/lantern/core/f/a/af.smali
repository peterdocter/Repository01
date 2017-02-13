.class final Lcom/lantern/core/f/a/af;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PicassoExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/af$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x6

    .line 39
    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/lantern/core/f/a/as$b;

    invoke-direct {v7}, Lcom/lantern/core/f/a/as$b;-><init>()V

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/lantern/core/f/a/af$a;

    check-cast p1, Lcom/lantern/core/f/a/c;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/af$a;-><init>(Lcom/lantern/core/f/a/c;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/lantern/core/f/a/af;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-object v0
.end method
