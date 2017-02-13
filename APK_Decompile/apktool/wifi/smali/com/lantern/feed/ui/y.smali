.class final Lcom/lantern/feed/ui/y;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/x;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/x;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lantern/feed/ui/y;->a:Lcom/lantern/feed/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/ui/y;->a:Lcom/lantern/feed/ui/x;

    iget-object v0, v0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/feed/ui/y;->a:Lcom/lantern/feed/ui/x;

    iget-object v1, p0, Lcom/lantern/feed/ui/y;->a:Lcom/lantern/feed/ui/x;

    iget-object v1, v1, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/x;->a(Lcom/lantern/feed/ui/x;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/y;->a:Lcom/lantern/feed/ui/x;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/x;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
