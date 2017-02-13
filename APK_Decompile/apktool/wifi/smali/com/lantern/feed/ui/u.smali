.class final Lcom/lantern/feed/ui/u;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdNewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/t;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lantern/feed/ui/u;->a:Lcom/lantern/feed/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/ui/u;->a:Lcom/lantern/feed/ui/t;

    iget-object v0, v0, Lcom/lantern/feed/ui/t;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/feed/ui/u;->a:Lcom/lantern/feed/ui/t;

    iget-object v1, p0, Lcom/lantern/feed/ui/u;->a:Lcom/lantern/feed/ui/t;

    iget-object v1, v1, Lcom/lantern/feed/ui/t;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/t;->a(Lcom/lantern/feed/ui/t;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/u;->a:Lcom/lantern/feed/ui/t;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/t;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
