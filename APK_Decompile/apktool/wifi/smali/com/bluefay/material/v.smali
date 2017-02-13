.class final Lcom/bluefay/material/v;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 871
    iget-object v0, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->j(Lcom/bluefay/material/SwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->k(Lcom/bluefay/material/SwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget v1, v1, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 876
    :goto_0
    iget-object v1, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget v1, v1, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    iget-object v2, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    iget v2, v2, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 877
    iget-object v1, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayout;->e(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 878
    iget-object v1, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;IZ)V

    .line 879
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/v;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->k(Lcom/bluefay/material/SwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
