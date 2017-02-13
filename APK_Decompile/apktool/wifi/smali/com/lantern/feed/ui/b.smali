.class final Lcom/lantern/feed/ui/b;
.super Landroid/os/Handler;
.source "WkFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 149
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;I)V

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-static {}, Lcom/lantern/feed/ui/WkFeedFragment;->c()V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;IILjava/util/List;)V

    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->b(Lcom/lantern/feed/ui/WkFeedFragment;)Lcom/lantern/feed/ui/aw;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    goto :goto_0

    .line 167
    :pswitch_5
    iget-object v1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/c;

    invoke-static {v1, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/c;)V

    goto :goto_0

    .line 171
    :pswitch_6
    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->c(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->c(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/k;

    invoke-static {v1, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/k;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 179
    :pswitch_7
    iget-object v1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 183
    :pswitch_8
    iget-object v1, p0, Lcom/lantern/feed/ui/b;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;Ljava/util/List;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
