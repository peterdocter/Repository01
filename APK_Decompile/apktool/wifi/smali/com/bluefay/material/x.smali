.class final Lcom/bluefay/material/x;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 904
    iput-object p1, p0, Lcom/bluefay/material/x;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 907
    iget-object v0, p0, Lcom/bluefay/material/x;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->l(Lcom/bluefay/material/SwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bluefay/material/x;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayout;->l(Lcom/bluefay/material/SwipeRefreshLayout;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 908
    iget-object v1, p0, Lcom/bluefay/material/x;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v1, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;F)V

    .line 909
    iget-object v0, p0, Lcom/bluefay/material/x;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0, p1}, Lcom/bluefay/material/SwipeRefreshLayout;->b(Lcom/bluefay/material/SwipeRefreshLayout;F)V

    .line 910
    return-void
.end method
