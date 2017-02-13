.class public final Lcom/wifi/connect/plugin/magickey/database/a;
.super Ljava/lang/Object;
.source "ApPwdCache.java"


# static fields
.field private static a:Lcom/wifi/connect/plugin/magickey/database/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wifi/connect/plugin/magickey/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/a;->b:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static a()Lcom/wifi/connect/plugin/magickey/database/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/wifi/connect/plugin/magickey/database/a;->a:Lcom/wifi/connect/plugin/magickey/database/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/wifi/connect/plugin/magickey/database/a;

    invoke-direct {v0}, Lcom/wifi/connect/plugin/magickey/database/a;-><init>()V

    sput-object v0, Lcom/wifi/connect/plugin/magickey/database/a;->a:Lcom/wifi/connect/plugin/magickey/database/a;

    .line 42
    :cond_0
    sget-object v0, Lcom/wifi/connect/plugin/magickey/database/a;->a:Lcom/wifi/connect/plugin/magickey/database/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/wifi/connect/plugin/magickey/b/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 1
    .parameter

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/plugin/magickey/b/b;

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
