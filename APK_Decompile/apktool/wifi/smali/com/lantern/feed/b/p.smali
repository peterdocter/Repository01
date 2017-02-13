.class final Lcom/lantern/feed/b/p;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 886
    iput-object p1, p0, Lcom/lantern/feed/b/p;->b:Lcom/lantern/feed/b/j;

    iput-object p2, p0, Lcom/lantern/feed/b/p;->a:Ljava/util/HashMap;

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

    .line 890
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 891
    const-string v0, "loadPopFromNetInner success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    new-instance v0, Lcom/lantern/feed/c/l;

    invoke-direct {v0}, Lcom/lantern/feed/c/l;-><init>()V

    .line 893
    const-string v1, "cds004001"

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 894
    iget-object v1, p0, Lcom/lantern/feed/b/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 895
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 897
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 898
    const/16 v2, 0xe

    iput v2, v1, Landroid/os/Message;->what:I

    .line 899
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 900
    iget-object v0, p0, Lcom/lantern/feed/b/p;->b:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->o(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 909
    :goto_0
    return-void

    .line 902
    :cond_0
    new-instance v0, Lcom/lantern/feed/b/j$b;

    iget-object v1, p0, Lcom/lantern/feed/b/p;->b:Lcom/lantern/feed/b/j;

    invoke-direct {v0, v1, v2}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 903
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 904
    const-string v1, "cds004001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 905
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 906
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 907
    invoke-static {v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method
