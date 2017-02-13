.class final Lcom/bluefay/material/s;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/bluefay/material/s;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bluefay/material/s;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    const/high16 v1, 0x3f80

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;F)V

    .line 429
    return-void
.end method
