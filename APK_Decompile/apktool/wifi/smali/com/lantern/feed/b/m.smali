.class final Lcom/lantern/feed/b/m;
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
    .line 346
    iput-object p1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 350
    invoke-static {}, Lcom/lantern/feed/b/j;->o()Lcom/lantern/feed/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUiHandler is destroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_0
    return v4

    .line 354
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 356
    :sswitch_0
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/c;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/c;)V

    goto :goto_0

    .line 360
    :sswitch_1
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/h;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;IILcom/lantern/feed/c/h;)V

    goto :goto_0

    .line 364
    :sswitch_2
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Ljava/util/List;)V

    goto :goto_0

    .line 368
    :sswitch_3
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j;Ljava/util/List;)V

    goto :goto_0

    .line 372
    :sswitch_4
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/k;

    invoke-static {v1, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/k;)V

    goto :goto_0

    .line 376
    :sswitch_5
    iget-object v1, p0, Lcom/lantern/feed/b/m;->a:Lcom/lantern/feed/b/j;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j;ILcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 354
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method
