.class final Lcom/lantern/feed/ui/m;
.super Ljava/lang/Object;
.source "WkFeedLoadingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/l;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lantern/feed/ui/m;->a:Lcom/lantern/feed/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lantern/feed/ui/m;->a:Lcom/lantern/feed/ui/l;

    invoke-static {v0}, Lcom/lantern/feed/ui/l;->a(Lcom/lantern/feed/ui/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    const-string v1, "loadmore"

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/b/j;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->h()V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    const-string v1, "loadmore"

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/b/j;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->c()V

    goto :goto_0
.end method
