.class Lcom/bluefay/material/SwipeRefreshLayoutL$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutL.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/material/SwipeRefreshLayoutL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method private constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL$a;->b:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayoutL$a;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 512
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    return-void
.end method
