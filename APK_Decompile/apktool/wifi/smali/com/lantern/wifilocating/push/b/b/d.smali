.class public abstract Lcom/lantern/wifilocating/push/b/b/d;
.super Ljava/lang/Object;
.source "Processor.java"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/d;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/b/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Processor has Excuted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/b/b/d;->b:Z

    .line 29
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/e;

    invoke-direct {v0, p0, p1}, Lcom/lantern/wifilocating/push/b/b/e;-><init>(Lcom/lantern/wifilocating/push/b/b/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/b/b/e;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void
.end method
