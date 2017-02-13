.class final Lcom/bluefay/material/c;
.super Ljava/lang/Object;
.source "MaterialProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bluefay/material/MaterialProgressBar;


# direct methods
.method constructor <init>(Lcom/bluefay/material/MaterialProgressBar;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bluefay/material/c;->a:Lcom/bluefay/material/MaterialProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bluefay/material/c;->a:Lcom/bluefay/material/MaterialProgressBar;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBar;->a(Lcom/bluefay/material/MaterialProgressBar;)Lcom/bluefay/material/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/i;->stop()V

    .line 115
    iget-object v0, p0, Lcom/bluefay/material/c;->a:Lcom/bluefay/material/MaterialProgressBar;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBar;->b(Lcom/bluefay/material/MaterialProgressBar;)V

    .line 117
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method
