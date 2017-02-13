.class final Lcom/bluefay/material/q;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->b(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/i;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 164
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->b(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/i;->start()V

    .line 165
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->c(Lcom/bluefay/material/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->d(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/SwipeRefreshLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->d(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/SwipeRefreshLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bluefay/material/SwipeRefreshLayout$a;->a()V

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayout;->e(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;I)I

    .line 188
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->b(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/i;->stop()V

    .line 172
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->e(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->f(Lcom/bluefay/material/SwipeRefreshLayout;)V

    .line 175
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->g(Lcom/bluefay/material/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget v1, v1, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    iget-object v2, p0, Lcom/bluefay/material/q;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayout;->h(Lcom/bluefay/material/SwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;IZ)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    return-void
.end method
