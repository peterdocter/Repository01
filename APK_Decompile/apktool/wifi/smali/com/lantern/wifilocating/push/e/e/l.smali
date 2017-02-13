.class public final Lcom/lantern/wifilocating/push/e/e/l;
.super Lcom/lantern/wifilocating/push/e/e/a;
.source "MCheck.java"


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/a;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->d:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    .line 62
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/m;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/e/m;-><init>(Lcom/lantern/wifilocating/push/e/e/l;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/e/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 45
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/l;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lantern/wifilocating/push/e/e/l;->a(Ljava/lang/Runnable;Z)V

    .line 47
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    .line 49
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 53
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

.method public final b(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x4e20

    const/16 v0, 0x3a98

    .line 78
    invoke-static {p1}, Lcom/lantern/wifilocating/push/utils/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v3, "4G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    const-string v0, "3G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "2G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/16 v0, 0x7530

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    if-ne v0, v5, :cond_0

    .line 41
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/e/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/l;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    .line 30
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/l;->a(Ljava/lang/Runnable;Z)V

    .line 31
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lantern/wifilocating/push/e/e/l;->b(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 32
    iget-object v4, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v2, v3}, Lcom/lantern/wifilocating/push/e/e/l;->a(Ljava/lang/Runnable;J)V

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 37
    iput-boolean v6, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    .line 38
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5}, Lcom/lantern/wifilocating/push/e/e/l;->a(Ljava/lang/Runnable;Z)V

    .line 39
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
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
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->f:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifilocating/push/e/e/l;->a(Ljava/lang/Runnable;Z)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/l;->e:Z

    .line 60
    return-void
.end method
