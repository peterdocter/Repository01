.class public Lcom/lantern/wifitools/view/AnimTextView;
.super Landroid/widget/TextView;
.source "AnimTextView.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/view/AnimTextView;)F
    .locals 1
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->b:F

    return v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/view/AnimTextView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput p1, p0, Lcom/lantern/wifitools/view/AnimTextView;->b:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    .line 32
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lantern/wifitools/view/a;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/view/a;-><init>(Lcom/lantern/wifitools/view/AnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lantern/wifitools/view/b;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/view/b;-><init>(Lcom/lantern/wifitools/view/AnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 46
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void

    .line 31
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/lantern/wifitools/view/AnimTextView;->b:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lantern/wifitools/view/c;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/view/c;-><init>(Lcom/lantern/wifitools/view/AnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lcom/lantern/wifitools/view/AnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
.end method
