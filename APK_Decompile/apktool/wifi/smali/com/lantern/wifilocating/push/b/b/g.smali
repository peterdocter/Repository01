.class public final Lcom/lantern/wifilocating/push/b/b/g;
.super Lcom/lantern/wifilocating/push/b/b/d;
.source "PushConfigProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/b/b/g$a;,
        Lcom/lantern/wifilocating/push/b/b/g$b;,
        Lcom/lantern/wifilocating/push/b/b/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/b/b/d;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    return-void
.end method

.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/b/b/g$c;->a()Lcom/lantern/wifilocating/push/b/b/g$c;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifilocating/push/b/b/h;

    invoke-direct {v1, p0, p1}, Lcom/lantern/wifilocating/push/b/b/h;-><init>(Lcom/lantern/wifilocating/push/b/b/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, p1}, Lcom/lantern/wifilocating/push/b/b/g$c;->a(Lcom/lantern/wifilocating/push/b/b/g$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
