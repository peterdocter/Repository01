.class final Lcom/bluefay/material/u;
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
    .line 807
    iput-object p1, p0, Lcom/bluefay/material/u;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 815
    iget-object v0, p0, Lcom/bluefay/material/u;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->g(Lcom/bluefay/material/SwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bluefay/material/u;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->i(Lcom/bluefay/material/SwipeRefreshLayout;)V

    .line 818
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 822
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 811
    return-void
.end method
