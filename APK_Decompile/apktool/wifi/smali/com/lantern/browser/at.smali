.class final Lcom/lantern/browser/at;
.super Lcom/lantern/core/a/c$b;
.source "WkBrowserMainView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/aq;


# direct methods
.method constructor <init>(Lcom/lantern/browser/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lantern/browser/at;->a:Lcom/lantern/browser/aq;

    invoke-direct {p0}, Lcom/lantern/core/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/lantern/core/a/c$b;->onClick(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final onClose(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/lantern/core/a/c$b;->onClose(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/lantern/core/a/c$b;->onFailed(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final onShowAdContainer(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/lantern/core/a/c$b;->onShowAdContainer(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final onShown(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/lantern/core/a/c$b;->onShown(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/lantern/browser/at;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->e(Lcom/lantern/browser/aq;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 197
    return-void
.end method
