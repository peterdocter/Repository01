.class final Lcom/lantern/feed/b/s;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;IILjava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/lantern/feed/b/s;->d:Lcom/lantern/feed/b/j;

    iput p2, p0, Lcom/lantern/feed/b/s;->a:I

    iput p3, p0, Lcom/lantern/feed/b/s;->b:I

    iput-object p4, p0, Lcom/lantern/feed/b/s;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1282
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1283
    const-string v0, "preloadNewsInner success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    new-instance v0, Lcom/lantern/feed/c/l;

    invoke-direct {v0}, Lcom/lantern/feed/c/l;-><init>()V

    .line 1285
    const-string v1, "cds001001"

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 1286
    iget v1, p0, Lcom/lantern/feed/b/s;->a:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 1287
    iget v1, p0, Lcom/lantern/feed/b/s;->b:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->b(I)V

    .line 1288
    iget-object v1, p0, Lcom/lantern/feed/b/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 1289
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 1291
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1292
    const/16 v2, 0x20

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1293
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1294
    iget-object v0, p0, Lcom/lantern/feed/b/s;->d:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->o(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1312
    :goto_0
    return-void

    .line 1296
    :cond_0
    const-string v0, "preloadNewsInner failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1298
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1299
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1300
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1301
    iget-object v1, p0, Lcom/lantern/feed/b/s;->d:Lcom/lantern/feed/b/j;

    invoke-static {v1}, Lcom/lantern/feed/b/j;->n(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1302
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dftrf_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1303
    new-instance v0, Lcom/lantern/feed/b/j$b;

    iget-object v1, p0, Lcom/lantern/feed/b/s;->d:Lcom/lantern/feed/b/j;

    invoke-direct {v0, v1, v2}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1304
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1305
    const-string v1, "cds001001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1306
    const-string v1, "preload"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1307
    iget v1, p0, Lcom/lantern/feed/b/s;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1308
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1309
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1310
    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method
