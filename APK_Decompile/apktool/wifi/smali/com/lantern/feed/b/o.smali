.class final Lcom/lantern/feed/b/o;
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
    .line 407
    iput-object p1, p0, Lcom/lantern/feed/b/o;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 410
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return v3

    .line 412
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 413
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 414
    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 415
    aget-object v1, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 422
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 423
    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 424
    aget-object v1, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_3
    iget-object v1, p0, Lcom/lantern/feed/b/o;->a:Lcom/lantern/feed/b/j;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;ILjava/util/List;)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
