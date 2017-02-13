.class final Lcom/lantern/feed/ui/e;
.super Ljava/lang/Object;
.source "WkFeedFragment.java"

# interfaces
.implements Lcom/lantern/feed/b/j$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 297
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 298
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 300
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
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
    .line 287
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 288
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 289
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 290
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 291
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/c;)V
    .locals 2
    .parameter

    .prologue
    .line 305
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 306
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 307
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 322
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 323
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/k;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 314
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 315
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 330
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 331
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lcom/lantern/feed/ui/e;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    return-void
.end method
