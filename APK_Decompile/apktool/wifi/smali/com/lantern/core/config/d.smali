.class public Lcom/lantern/core/config/d;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# static fields
.field private static a:Lcom/lantern/core/config/d;


# instance fields
.field private b:Lcom/lantern/core/config/c;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/bluefay/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/lantern/core/config/d;->d:Z

    .line 171
    new-instance v0, Lcom/lantern/core/config/e;

    invoke-direct {v0, p0}, Lcom/lantern/core/config/e;-><init>(Lcom/lantern/core/config/d;)V

    iput-object v0, p0, Lcom/lantern/core/config/d;->e:Lcom/bluefay/b/a;

    .line 51
    const-string v0, "------------------ConfigurationManager init------------------"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/lantern/core/config/d;->c:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/lantern/core/config/c;

    iget-object v1, p0, Lcom/lantern/core/config/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/config/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/lantern/core/config/d;)Lcom/lantern/core/config/c;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/core/config/d;
    .locals 3
    .parameter

    .prologue
    .line 63
    sget-object v0, Lcom/lantern/core/config/d;->a:Lcom/lantern/core/config/d;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/lantern/core/config/d;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/lantern/core/config/d;->a:Lcom/lantern/core/config/d;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/lantern/core/config/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/core/config/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/core/config/d;->a:Lcom/lantern/core/config/d;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/lantern/core/config/d;->a:Lcom/lantern/core/config/d;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/lantern/core/config/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/config/d;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/lantern/core/config/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lantern/core/config/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0, p1}, Lcom/lantern/core/config/c;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0, p1}, Lcom/lantern/core/config/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0}, Lcom/lantern/core/config/c;->c()V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lantern/core/config/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/core/config/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/lantern/core/config/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    if-nez p1, :cond_2

    .line 1165
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v4}, Lcom/lantern/core/config/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 150
    :goto_1
    if-nez v0, :cond_2

    .line 151
    const-string v0, "not need update!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_1

    .line 154
    :cond_2
    :try_start_2
    const-string v0, "do update,force:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/d;->d:Z

    .line 156
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0}, Lcom/lantern/core/config/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgreq"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/lantern/core/config/a/a;

    iget-object v2, p0, Lcom/lantern/core/config/d;->e:Lcom/bluefay/b/a;

    invoke-direct {v1, v2, v0}, Lcom/lantern/core/config/a/a;-><init>(Lcom/bluefay/b/a;Lorg/json/JSONObject;)V

    .line 160
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/lantern/core/config/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/lantern/core/config/c;->a(Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lantern/core/config/d;->b:Lcom/lantern/core/config/c;

    invoke-virtual {v0, p1}, Lcom/lantern/core/config/c;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method
