.class public Lcom/bluefay/material/MaterialProgressBar;
.super Landroid/widget/LinearLayout;
.source "MaterialProgressBar.java"


# instance fields
.field private a:Lcom/bluefay/material/b;

.field private b:Lcom/bluefay/material/i;

.field private c:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v0, Lcom/bluefay/material/c;

    invoke-direct {v0, p0}, Lcom/bluefay/material/c;-><init>(Lcom/bluefay/material/MaterialProgressBar;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 51
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBar;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance v0, Lcom/bluefay/material/c;

    invoke-direct {v0, p0}, Lcom/bluefay/material/c;-><init>(Lcom/bluefay/material/MaterialProgressBar;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 61
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Lcom/bluefay/material/c;

    invoke-direct {v0, p0}, Lcom/bluefay/material/c;-><init>(Lcom/bluefay/material/MaterialProgressBar;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBar;->a()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/MaterialProgressBar;)Lcom/bluefay/material/i;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/bluefay/material/b;

    invoke-virtual {p0}, Lcom/bluefay/material/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    .line 66
    new-instance v0, Lcom/bluefay/material/i;

    invoke-virtual {p0}, Lcom/bluefay/material/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    invoke-direct {v0, v1, v2}, Lcom/bluefay/material/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    .line 67
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->a()V

    .line 68
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/MaterialProgressBar;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/bluefay/material/MaterialProgressBar;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1091
    :goto_0
    if-eqz v0, :cond_1

    .line 2081
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2082
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 1092
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2077
    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/b;->setScaleX(F)V

    .line 1095
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->a:Lcom/bluefay/material/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/b;->setScaleY(F)V

    goto :goto_1
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 123
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->start()V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBar;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->stop()V

    goto :goto_0
.end method
