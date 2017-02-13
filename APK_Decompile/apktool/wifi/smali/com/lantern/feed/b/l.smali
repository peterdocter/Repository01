.class final Lcom/lantern/feed/b/l;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/lantern/feed/b/l;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1481
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/b/l;->a:Lcom/lantern/feed/b/j;

    invoke-static {v1}, Lcom/lantern/feed/b/j;->m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/b/l;->a:Lcom/lantern/feed/b/j;

    invoke-static {v2}, Lcom/lantern/feed/b/j;->p(Lcom/lantern/feed/b/j;)Lcom/lantern/core/f/g;

    move-result-object v2

    .line 2280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2286
    invoke-static {v0}, Lcom/lantern/core/f/a/aa;->a(Landroid/content/Context;)Lcom/lantern/core/f/a/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/String;)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/a/ah;->a(Ljava/lang/Object;)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/core/f/a/ah;->a(Lcom/lantern/core/f/a/an;)V

    .line 1482
    :cond_0
    return-void
.end method
