.class final Lcom/lantern/core/config/e;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/core/config/d;


# direct methods
.method constructor <init>(Lcom/lantern/core/config/d;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 177
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 178
    :try_start_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgreqf"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v1}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    .line 210
    :goto_1
    return-void

    .line 179
    :cond_1
    if-nez p1, :cond_0

    .line 180
    :try_start_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgdis0"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse json data error,response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    iget-object v1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v1}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    goto :goto_1

    .line 184
    :cond_2
    :try_start_3
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    :try_start_5
    const-string v1, "config"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    .line 196
    if-nez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v1}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 191
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgana0"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    iget-object v1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v1}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    goto :goto_1

    .line 199
    :cond_3
    :try_start_7
    iget-object v2, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v2}, Lcom/lantern/core/config/d;->a(Lcom/lantern/core/config/d;)Lcom/lantern/core/config/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/lantern/core/config/c;->a(Lorg/json/JSONObject;Z)Z

    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgdis1y"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v1}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    goto :goto_1

    .line 203
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cfgdis1n"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    .line 209
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lantern/core/config/e;->a:Lcom/lantern/core/config/d;

    invoke-static {v2}, Lcom/lantern/core/config/d;->b(Lcom/lantern/core/config/d;)Z

    throw v1
.end method
