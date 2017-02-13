.class final Lcom/bluefay/material/ab;
.super Lcom/bluefay/material/SwipeRefreshLayoutL$a;
.source "SwipeRefreshLayoutL.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bluefay/material/ab;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL$a;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bluefay/material/ab;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->g(Lcom/bluefay/material/SwipeRefreshLayoutL;)F

    .line 128
    return-void
.end method
