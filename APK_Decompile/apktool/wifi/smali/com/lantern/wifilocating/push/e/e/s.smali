.class public final Lcom/lantern/wifilocating/push/e/e/s;
.super Lcom/lantern/wifilocating/push/e/e/e;
.source "MLogin.java"


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/e;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->d:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    .line 56
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/t;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/e/t;-><init>(Lcom/lantern/wifilocating/push/e/e/s;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/e/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/s;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lantern/wifilocating/push/e/e/s;->a(Ljava/lang/Runnable;Z)V

    .line 41
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    .line 43
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 47
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/e/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/s;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    .line 24
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/s;->a(Ljava/lang/Runnable;Z)V

    .line 25
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lantern/wifilocating/push/e/e/s;->b(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 26
    iget-object v4, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v2, v3}, Lcom/lantern/wifilocating/push/e/e/s;->a(Ljava/lang/Runnable;J)V

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->j()Lcom/lantern/wifilocating/push/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/f/a;->a()Lcom/lantern/wifilocating/push/e/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/wifilocating/push/e/f/d;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 31
    iput-boolean v5, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    .line 32
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6}, Lcom/lantern/wifilocating/push/e/e/s;->a(Ljava/lang/Runnable;Z)V

    .line 33
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->f:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifilocating/push/e/e/s;->a(Ljava/lang/Runnable;Z)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/s;->e:Z

    .line 54
    return-void
.end method
