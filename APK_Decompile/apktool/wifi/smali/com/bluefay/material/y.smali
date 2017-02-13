.class final Lcom/bluefay/material/y;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayoutL.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->b(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v0

    iget-object v1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->b(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->c(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->c(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 99
    add-int v2, v0, v1

    if-gez v2, :cond_1

    .line 100
    rsub-int/lit8 v0, v1, 0x0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bluefay/material/y;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;I)V

    .line 103
    return-void
.end method
