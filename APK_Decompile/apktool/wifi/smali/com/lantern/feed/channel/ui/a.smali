.class final Lcom/lantern/feed/channel/ui/a;
.super Landroid/os/Handler;
.source "WkFeedChannelFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;I)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;IILjava/util/List;)V

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->c(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Lcom/lantern/feed/ui/aw;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/a;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;Lcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
