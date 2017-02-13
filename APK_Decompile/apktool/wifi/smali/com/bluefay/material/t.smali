.class final Lcom/bluefay/material/t;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/bluefay/material/t;->c:Lcom/bluefay/material/SwipeRefreshLayout;

    iput p2, p0, Lcom/bluefay/material/t;->a:I

    iput p3, p0, Lcom/bluefay/material/t;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bluefay/material/t;->c:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->b(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/i;

    move-result-object v0

    iget v1, p0, Lcom/bluefay/material/t;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bluefay/material/t;->b:I

    iget v3, p0, Lcom/bluefay/material/t;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 455
    return-void
.end method
