.class final Lcom/wifi/connect/e/f;
.super Ljava/lang/Object;
.source "TrumpetHelper.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/e/b;


# direct methods
.method constructor <init>(Lcom/wifi/connect/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 215
    if-ne p1, v0, :cond_0

    .line 216
    check-cast p3, Lcom/wifi/connect/model/e;

    .line 217
    invoke-virtual {p3}, Lcom/wifi/connect/model/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/wifi/connect/model/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1251
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1252
    :cond_2
    const/4 v0, 0x0

    .line 226
    :goto_1
    iget-object v2, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->a(Lcom/wifi/connect/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/wifi/connect/e/b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 227
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cached_data"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->f(Lcom/wifi/connect/e/b;)[B

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->i(Lcom/wifi/connect/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->i(Lcom/wifi/connect/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1255
    :cond_3
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/e$a;

    .line 1257
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1258
    const-string v5, "id"

    iget-object v6, v0, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v5, "title"

    iget-object v6, v0, Lcom/wifi/connect/model/e$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v5, "source"

    iget-object v6, v0, Lcom/wifi/connect/model/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    const-string v5, "color"

    iget-object v6, v0, Lcom/wifi/connect/model/e$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    const-string v5, "url"

    iget-object v0, v0, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1265
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 231
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lcom/wifi/connect/e/f;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method
