.class public final Lcom/wifi/connect/a/b;
.super Ljava/lang/Object;
.source "ApKeyCache.java"


# static fields
.field private static a:Lcom/wifi/connect/a/b;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/wifi/connect/model/c;",
            "Lcom/wifi/connect/model/AccessPointKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/a/b;->b:Ljava/util/HashMap;

    .line 17
    return-void
.end method

.method public static b()Lcom/wifi/connect/a/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/wifi/connect/a/b;->a:Lcom/wifi/connect/a/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/wifi/connect/a/b;

    invoke-direct {v0}, Lcom/wifi/connect/a/b;-><init>()V

    sput-object v0, Lcom/wifi/connect/a/b;->a:Lcom/wifi/connect/a/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/wifi/connect/a/b;->a:Lcom/wifi/connect/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/AccessPointKey;
    .locals 4
    .parameter

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/b;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/wifi/connect/model/c;

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget v3, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-direct {v1, v2, v3}, Lcom/wifi/connect/model/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPointKey;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointKey;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/b;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/wifi/connect/model/c;

    iget v2, p2, Lcom/wifi/connect/model/AccessPointKey;->c:I

    invoke-direct {v1, p1, v2}, Lcom/wifi/connect/model/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/lantern/core/model/WkAccessPoint;)Z
    .locals 4
    .parameter

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/a/b;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/wifi/connect/model/c;

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget v3, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-direct {v1, v2, v3}, Lcom/wifi/connect/model/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
