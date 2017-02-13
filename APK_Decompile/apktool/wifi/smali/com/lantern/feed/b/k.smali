.class final Lcom/lantern/feed/b/k;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-static {}, Lcom/lantern/feed/b/j;->o()Lcom/lantern/feed/b/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mThreadHandler is destroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    :goto_0
    return v4

    .line 212
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 226
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->d(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->e(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 234
    :pswitch_6
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->f(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->g(Lcom/lantern/feed/b/j;)V

    goto :goto_0

    .line 242
    :pswitch_8
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 246
    :pswitch_9
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 250
    :pswitch_a
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->c(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 254
    :pswitch_b
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->d(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 258
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2776
    const-string v1, "saveTabToCacheInner"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2778
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tab"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 262
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3782
    const-string v1, "saveTagToCacheInner"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3783
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3784
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 266
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->h(Lcom/lantern/feed/b/j;)V

    goto/16 :goto_0

    .line 271
    :pswitch_f
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->i(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->h(Lcom/lantern/feed/b/j;)V

    goto/16 :goto_0

    .line 276
    :pswitch_10
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;JLandroid/net/Uri;)V

    goto/16 :goto_0

    .line 280
    :pswitch_11
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :pswitch_12
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/g;)V

    goto/16 :goto_0

    .line 288
    :pswitch_13
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->j(Lcom/lantern/feed/b/j;)V

    goto/16 :goto_0

    .line 292
    :pswitch_14
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->e(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto/16 :goto_0

    .line 296
    :pswitch_15
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->k(Lcom/lantern/feed/b/j;)V

    goto/16 :goto_0

    .line 300
    :pswitch_16
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->f(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto/16 :goto_0

    .line 304
    :pswitch_17
    iget-object v0, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->l(Lcom/lantern/feed/b/j;)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v1}, Lcom/lantern/feed/b/j;->i(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->c(I)Lcom/lantern/feed/c/h;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    iget-object v2, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v2, v1}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/h;)V

    .line 308
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    invoke-static {v1}, Lcom/lantern/feed/b/j;->i(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->d(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_18
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;IILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 317
    :pswitch_19
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->g(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto/16 :goto_0

    .line 321
    :pswitch_1a
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/g;)V

    goto/16 :goto_0

    .line 325
    :pswitch_1b
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;J)V

    goto/16 :goto_0

    .line 329
    :pswitch_1c
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j;J)V

    goto/16 :goto_0

    .line 333
    :pswitch_1d
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/b/j;->c(Lcom/lantern/feed/b/j;J)V

    goto/16 :goto_0

    .line 337
    :pswitch_1e
    iget-object v1, p0, Lcom/lantern/feed/b/k;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->h(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
