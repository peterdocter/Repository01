.class final Lcom/lantern/feed/ui/ao;
.super Ljava/lang/Object;
.source "WkFeedPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 194
    iget-object v0, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    iget-object v1, p0, Lcom/lantern/feed/ui/ao;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v1}, Lcom/lantern/feed/ui/aj;->e(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;Ljava/lang/String;)V

    .line 195
    return-void
.end method
