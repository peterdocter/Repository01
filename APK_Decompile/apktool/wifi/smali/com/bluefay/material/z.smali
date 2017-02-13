.class final Lcom/bluefay/material/z;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayoutL.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bluefay/material/z;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bluefay/material/z;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->d(Lcom/bluefay/material/SwipeRefreshLayoutL;)F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bluefay/material/z;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->d(Lcom/bluefay/material/SwipeRefreshLayoutL;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/bluefay/material/z;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->e(Lcom/bluefay/material/SwipeRefreshLayoutL;)Lcom/bluefay/material/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluefay/material/p;->a(F)V

    .line 112
    return-void
.end method
