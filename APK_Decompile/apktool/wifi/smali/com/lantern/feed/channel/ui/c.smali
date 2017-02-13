.class final Lcom/lantern/feed/channel/ui/c;
.super Ljava/lang/Object;
.source "WkFeedChannelFragment.java"

# interfaces
.implements Lcom/lantern/feed/channel/a/a$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lantern/feed/channel/ui/c;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 229
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 230
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 232
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/c;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v1}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 220
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 222
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 223
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/c;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v1}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 237
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 238
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 239
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/c;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v1}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    return-void
.end method
