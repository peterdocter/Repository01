.class public Lcom/lantern/webox/c/a;
.super Ljava/lang/Object;
.source "DeamonThread.java"


# static fields
.field private static a:Lcom/lantern/webox/c/e;

.field private static b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/lantern/webox/c/e;

    const-class v1, Lcom/lantern/webox/c/a;

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/lantern/webox/c/a;->a:Lcom/lantern/webox/c/e;

    .line 13
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lantern/webox/c/a;->b:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lantern/webox/c/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/lantern/webox/c/a;->a:Lcom/lantern/webox/c/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lantern/webox/c/a;->a(Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    sget-object v0, Lcom/lantern/webox/c/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lantern/webox/c/b;

    invoke-direct {v1, p1, p2, p0}, Lcom/lantern/webox/c/b;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
