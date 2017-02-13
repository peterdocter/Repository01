.class final Lcom/lantern/feed/b/r;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 967
    iput-object p1, p0, Lcom/lantern/feed/b/r;->a:Lcom/lantern/feed/b/j;

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

    .line 971
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 972
    const-string v0, "loadTagTemplateFromNetInner success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    new-instance v0, Lcom/lantern/feed/c/l;

    invoke-direct {v0}, Lcom/lantern/feed/c/l;-><init>()V

    .line 974
    const-string v1, "cds003001"

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 975
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 977
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 978
    const/16 v2, 0x1e

    iput v2, v1, Landroid/os/Message;->what:I

    .line 979
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Lcom/lantern/feed/b/r;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->o(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 991
    :goto_0
    return-void

    .line 982
    :cond_0
    const-string v0, "loadTagTemplateFromNetInner failed retry"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/lantern/feed/b/r;->a:Lcom/lantern/feed/b/j;

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->f()V

    .line 984
    new-instance v0, Lcom/lantern/feed/b/j$b;

    iget-object v1, p0, Lcom/lantern/feed/b/r;->a:Lcom/lantern/feed/b/j;

    invoke-direct {v0, v1, v2}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 985
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 986
    const-string v1, "cds003001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 987
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 988
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method
