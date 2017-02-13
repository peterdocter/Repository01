.class public final Lcom/wifi/backup/a/a;
.super Ljava/lang/Object;
.source "InputPwdCache.java"


# static fields
.field private static a:Lcom/wifi/backup/a/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Ljava/lang/String;",
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

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wifi/backup/a/a;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static b()Lcom/wifi/backup/a/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/wifi/backup/a/a;->a:Lcom/wifi/backup/a/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/wifi/backup/a/a;

    invoke-direct {v0}, Lcom/wifi/backup/a/a;-><init>()V

    sput-object v0, Lcom/wifi/backup/a/a;->a:Lcom/wifi/backup/a/a;

    .line 45
    :cond_0
    sget-object v0, Lcom/wifi/backup/a/a;->a:Lcom/wifi/backup/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wifi/backup/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/wifi/backup/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/wifi/backup/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
