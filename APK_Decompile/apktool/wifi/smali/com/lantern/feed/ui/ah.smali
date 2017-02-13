.class public Lcom/lantern/feed/ui/ah;
.super Landroid/widget/RelativeLayout;
.source "WkFeedNewsTipView.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:F

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/lantern/feed/ui/ah;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/lantern/feed/ui/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/ah;->b:F

    .line 1027
    invoke-virtual {p0}, Lcom/lantern/feed/ui/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_tip_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ah;->setBackgroundColor(I)V

    .line 1028
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ah;->c:Landroid/widget/TextView;

    .line 1029
    iget-object v0, p0, Lcom/lantern/feed/ui/ah;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1030
    iget-object v0, p0, Lcom/lantern/feed/ui/ah;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1031
    iget-object v0, p0, Lcom/lantern/feed/ui/ah;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1032
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x4204

    iget v3, p0, Lcom/lantern/feed/ui/ah;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1033
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1034
    iget-object v1, p0, Lcom/lantern/feed/ui/ah;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
