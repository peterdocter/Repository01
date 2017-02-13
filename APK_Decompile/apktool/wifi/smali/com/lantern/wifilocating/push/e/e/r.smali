.class public final Lcom/lantern/wifilocating/push/e/e/r;
.super Lcom/lantern/wifilocating/push/e/e/d;
.source "MLocation.java"


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/d;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/lantern/wifilocating/push/c;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    .line 30
    iget-object v4, v2, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v5

    sget-object v6, Lcom/lantern/wifilocating/push/e/e/j;->d:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-virtual {v5, v6}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/e/j;)Lorg/json/JSONObject;

    move-result-object v5

    .line 38
    const-string v6, "mapSP"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v6, "longi"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v6, "lati"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/wifilocating/push/e/c/b;->j()Lcom/lantern/wifilocating/push/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/wifilocating/push/e/f/a;->a()Lcom/lantern/wifilocating/push/e/f/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lantern/wifilocating/push/e/f/d;->a(Lorg/json/JSONObject;)V

    .line 44
    invoke-static {v3}, Lcom/lantern/wifilocating/push/c;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/lantern/wifilocating/push/c;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/lantern/wifilocating/push/c;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 51
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/r;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->d:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
