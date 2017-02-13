.class final Lcom/bluefay/material/r;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/bluefay/material/r;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bluefay/material/r;->a:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-static {v0, p1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout;F)V

    .line 385
    return-void
.end method
