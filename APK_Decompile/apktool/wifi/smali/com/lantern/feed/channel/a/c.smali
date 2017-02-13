.class final Lcom/lantern/feed/channel/a/c;
.super Ljava/lang/Object;
.source "WkFeedChannelManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lantern/feed/channel/a/c;->a:Lcom/lantern/feed/channel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->g()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
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

    .line 173
    :goto_0
    return v4

    .line 152
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 154
    :sswitch_0
    iget-object v1, p0, Lcom/lantern/feed/channel/a/c;->a:Lcom/lantern/feed/channel/a/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/h;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;IILcom/lantern/feed/c/h;)V

    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v1, p0, Lcom/lantern/feed/channel/a/c;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;Ljava/util/List;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v1, p0, Lcom/lantern/feed/channel/a/c;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/channel/a/a;Ljava/util/List;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v1, p0, Lcom/lantern/feed/channel/a/c;->a:Lcom/lantern/feed/channel/a/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;ILcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method
