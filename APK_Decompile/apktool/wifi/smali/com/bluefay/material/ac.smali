.class final Lcom/bluefay/material/ac;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutL.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->h(Lcom/bluefay/material/SwipeRefreshLayoutL;)Z

    .line 136
    iget-object v0, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    iget-object v1, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->i(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-virtual {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bluefay/material/ac;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->j(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 138
    return-void
.end method
