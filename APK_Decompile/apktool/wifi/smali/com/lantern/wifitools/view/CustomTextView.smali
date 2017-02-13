.class public Lcom/lantern/wifitools/view/CustomTextView;
.super Landroid/widget/TextView;
.source "CustomTextView.java"


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/view/CustomTextView;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/view/CustomTextView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/view/CustomTextView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/view/CustomTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput p1, p0, Lcom/lantern/wifitools/view/CustomTextView;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 36
    const-string v1, "fonts/Avenir_0.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/view/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/lantern/wifitools/view/CustomTextView;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lantern/wifitools/view/d;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/view/d;-><init>(Lcom/lantern/wifitools/view/CustomTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomTextView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
.end method
