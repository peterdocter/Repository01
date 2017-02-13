.class final Lcom/lantern/core/f/a/p$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/lantern/core/f/a/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 480
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 481
    iput-object p2, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    .line 482
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 486
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 536
    :pswitch_0
    sget-object v0, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/core/f/a/q;

    invoke-direct {v1, p0, p1}, Lcom/lantern/core/f/a/q;-><init>(Lcom/lantern/core/f/a/p$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 488
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 489
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    .line 1175
    invoke-virtual {v1, v0, v2}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/a;Z)V

    goto :goto_0

    .line 493
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 494
    iget-object v2, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    .line 2071
    iget-object v3, v0, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 1215
    iget-object v1, v2, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/f/a/c;

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/c;->a(Lcom/lantern/core/f/a/a;)V

    .line 1218
    invoke-virtual {v1}, Lcom/lantern/core/f/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    iget-object v1, v2, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v1, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 1220
    iget-boolean v1, v1, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v1, :cond_1

    .line 1221
    const-string v1, "Dispatcher"

    const-string v3, "canceled"

    .line 3063
    iget-object v4, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 1221
    invoke-virtual {v4}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_1
    iget-object v1, v2, Lcom/lantern/core/f/a/p;->h:Ljava/util/Set;

    .line 3099
    iget-object v3, v0, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 1226
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    iget-object v1, v2, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4091
    iget-object v1, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 1228
    iget-boolean v1, v1, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v1, :cond_2

    .line 1229
    const-string v1, "Dispatcher"

    const-string v3, "canceled"

    .line 5063
    iget-object v4, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 1229
    invoke-virtual {v4}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "because paused request got canceled"

    invoke-static {v1, v3, v4, v5}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_2
    iget-object v1, v2, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 1234
    if-eqz v0, :cond_0

    .line 5091
    iget-object v1, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 1234
    iget-boolean v1, v1, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v1, :cond_0

    .line 1235
    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 6063
    iget-object v0, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 1235
    invoke-virtual {v0}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    iget-object v6, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    .line 6241
    iget-object v0, v6, Lcom/lantern/core/f/a/p;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6247
    iget-object v0, v6, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 6654
    iget-object v1, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 6249
    iget-boolean v8, v1, Lcom/lantern/core/f/a/aa;->l:Z

    .line 7650
    iget-object v4, v0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 7658
    iget-object v9, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    .line 6253
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 6256
    :goto_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    .line 6260
    :cond_4
    if-eqz v4, :cond_5

    .line 8099
    iget-object v10, v4, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 6260
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6261
    invoke-virtual {v0, v4}, Lcom/lantern/core/f/a/c;->a(Lcom/lantern/core/f/a/a;)V

    .line 6262
    iget-object v10, v6, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6263
    if-eqz v8, :cond_5

    .line 6264
    const-string v10, "Dispatcher"

    const-string v11, "paused"

    iget-object v4, v4, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v4}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v4, v12}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6268
    :cond_5
    if-eqz v1, :cond_8

    .line 6269
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_8

    .line 6270
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/f/a/a;

    .line 9099
    iget-object v10, v1, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 6271
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6275
    invoke-virtual {v0, v1}, Lcom/lantern/core/f/a/c;->a(Lcom/lantern/core/f/a/a;)V

    .line 6276
    iget-object v10, v6, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6277
    if-eqz v8, :cond_6

    .line 6278
    const-string v10, "Dispatcher"

    const-string v11, "paused"

    iget-object v1, v1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v1, v12}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6269
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 6253
    goto/16 :goto_2

    .line 6286
    :cond_8
    invoke-virtual {v0}, Lcom/lantern/core/f/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6287
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 6288
    if-eqz v8, :cond_3

    .line 6289
    const-string v1, "Dispatcher"

    const-string v4, "canceled"

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "all actions paused"

    invoke-static {v1, v4, v0, v8}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 503
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/p;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 508
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 509
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/p;->d(Lcom/lantern/core/f/a/c;)V

    goto/16 :goto_0

    .line 513
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 514
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/p;->c(Lcom/lantern/core/f/a/c;)V

    goto/16 :goto_0

    .line 518
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 519
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v1, v0, v3}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;Z)V

    goto/16 :goto_0

    .line 523
    :pswitch_8
    iget-object v0, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/p;->a()V

    goto/16 :goto_0

    .line 527
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 528
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/p;->a(Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    .line 532
    :pswitch_a
    iget-object v1, p0, Lcom/lantern/core/f/a/p$a;->a:Lcom/lantern/core/f/a/p;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_9

    move v0, v2

    .line 9397
    :goto_4
    iput-boolean v0, v1, Lcom/lantern/core/f/a/p;->p:Z

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 532
    goto :goto_4

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
