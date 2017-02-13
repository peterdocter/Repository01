.class public final Lcom/wifi/connect/a/a;
.super Ljava/lang/Object;
.source "ApAliasCache.java"


# static fields
.field private static a:Lcom/wifi/connect/a/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wifi/connect/model/AccessPointAlias;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/a/a;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a()Lcom/wifi/connect/a/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/wifi/connect/a/a;->a:Lcom/wifi/connect/a/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/wifi/connect/a/a;

    invoke-direct {v0}, Lcom/wifi/connect/a/a;-><init>()V

    sput-object v0, Lcom/wifi/connect/a/a;->a:Lcom/wifi/connect/a/a;

    .line 21
    :cond_0
    sget-object v0, Lcom/wifi/connect/a/a;->a:Lcom/wifi/connect/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;
    .locals 1
    .parameter

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPointAlias;

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

.method public final a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointAlias;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
