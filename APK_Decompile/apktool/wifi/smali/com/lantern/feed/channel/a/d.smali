.class final Lcom/lantern/feed/channel/a/d;
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
    .line 180
    iput-object p1, p0, Lcom/lantern/feed/channel/a/d;->a:Lcom/lantern/feed/channel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return v3

    .line 185
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 186
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 188
    iget-object v1, p0, Lcom/lantern/feed/channel/a/d;->a:Lcom/lantern/feed/channel/a/a;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/lantern/feed/channel/a/d;->a:Lcom/lantern/feed/channel/a/a;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v1, p0, Lcom/lantern/feed/channel/a/d;->a:Lcom/lantern/feed/channel/a/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;ILjava/util/List;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
