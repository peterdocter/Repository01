.class public Lcom/bluefay/material/MaterialProgressBarNew;
.super Landroid/widget/LinearLayout;
.source "MaterialProgressBarNew.java"


# instance fields
.field private a:Lcom/bluefay/material/ae;

.field private b:Lcom/bluefay/material/i;

.field private c:Landroid/view/animation/Animation;

.field private d:Lcom/bluefay/b/a;

.field private e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/bluefay/material/d;

    invoke-direct {v0, p0}, Lcom/bluefay/material/d;-><init>(Lcom/bluefay/material/MaterialProgressBarNew;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBarNew;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Lcom/bluefay/material/d;

    invoke-direct {v0, p0}, Lcom/bluefay/material/d;-><init>(Lcom/bluefay/material/MaterialProgressBarNew;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBarNew;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Lcom/bluefay/material/d;

    invoke-direct {v0, p0}, Lcom/bluefay/material/d;-><init>(Lcom/bluefay/material/MaterialProgressBarNew;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    invoke-direct {p0}, Lcom/bluefay/material/MaterialProgressBarNew;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/material/i;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/bluefay/material/ae;

    invoke-virtual {p0}, Lcom/bluefay/material/MaterialProgressBarNew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    .line 69
    new-instance v0, Lcom/bluefay/material/i;

    invoke-virtual {p0}, Lcom/bluefay/material/MaterialProgressBarNew;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-direct {v0, v1, v2}, Lcom/bluefay/material/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    .line 70
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->a()V

    .line 71
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    iget-object v1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/ae;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/MaterialProgressBarNew;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/MaterialProgressBarNew;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2093
    :goto_0
    if-eqz v0, :cond_1

    .line 2094
    const/high16 v0, 0x437f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bluefay/material/MaterialProgressBarNew;->a(I)V

    :goto_1
    return-void

    .line 3080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/ae;->setScaleX(F)V

    .line 2097
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/ae;->setScaleY(F)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/material/ae;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/bluefay/material/MaterialProgressBarNew;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/bluefay/material/MaterialProgressBarNew;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->d:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->d:Lcom/bluefay/b/a;

    .line 131
    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .parameter

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->b:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->start()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 1144
    new-instance v1, Lcom/bluefay/material/e;

    invoke-direct {v1, p0}, Lcom/bluefay/material/e;-><init>(Lcom/bluefay/material/MaterialProgressBarNew;)V

    iput-object v1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->c:Landroid/view/animation/Animation;

    .line 1150
    iget-object v1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->c:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1151
    iget-object v1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/ae;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1152
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    invoke-virtual {v0}, Lcom/bluefay/material/ae;->clearAnimation()V

    .line 1153
    iget-object v0, p0, Lcom/bluefay/material/MaterialProgressBarNew;->a:Lcom/bluefay/material/ae;

    iget-object v1, p0, Lcom/bluefay/material/MaterialProgressBarNew;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/ae;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
