.class public final Lcom/lantern/analytics/b/a;
.super Ljava/lang/Object;
.source "CrashManager.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/analytics/b/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/lantern/analytics/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/analytics/b/a;->a:Z

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/analytics/b/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lantern/analytics/b/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lantern/analytics/b/a;->c:Lcom/lantern/analytics/b/a$a;

    .line 39
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/analytics/b/a;->c:Lcom/lantern/analytics/b/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lantern/analytics/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lantern/analytics/b/a;->c:Lcom/lantern/analytics/b/a$a;

    invoke-interface {v0, p2}, Lcom/lantern/analytics/b/a$a;->a(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/b/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/analytics/b/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/lantern/analytics/b/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method
