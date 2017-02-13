.class public final Lcom/lantern/feed/ui/aw;
.super Landroid/widget/RelativeLayout;
.source "WkFeedUpdateToastView.java"


# instance fields
.field protected a:F

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/lantern/feed/ui/aw;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/lantern/feed/ui/aw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/aw;->a:F

    .line 1029
    const v0, -0x57ec851f

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aw;->setBackgroundColor(I)V

    .line 1030
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    .line 1031
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1032
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1034
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1035
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41e0

    iget v2, p0, Lcom/lantern/feed/ui/aw;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1036
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1037
    iget-object v1, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lantern/feed/ui/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Lcom/lantern/feed/ui/ax;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ax;-><init>(Lcom/lantern/feed/ui/aw;)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
