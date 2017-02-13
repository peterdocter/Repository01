.class final Lcom/lantern/core/f/a/as$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 404
    new-instance v0, Lcom/lantern/core/f/a/as$a;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/as$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
