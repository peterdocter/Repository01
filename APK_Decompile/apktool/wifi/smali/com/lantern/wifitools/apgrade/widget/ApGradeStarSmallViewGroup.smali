.class public Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;
.super Landroid/widget/RelativeLayout;
.source "ApGradeStarSmallViewGroup.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_apgrade_stars_small_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->a:Landroid/view/View;

    .line 1028
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->a:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->b:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x4000

    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 41
    :goto_0
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/lantern/wifitools/R$color;->grade_yellow_text:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->a:Landroid/view/View;

    sget v2, Lcom/lantern/wifitools/R$id;->small_star_image_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    div-float v2, v3, v7

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 48
    const/4 v2, 0x0

    .line 49
    div-float/2addr v3, v7

    int-to-float v6, v5

    sub-float/2addr v3, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    move v3, v1

    .line 53
    :goto_2
    const/4 v1, 0x6

    if-ge v3, v1, :cond_6

    .line 54
    if-nez v2, :cond_3

    .line 55
    if-gt v3, v5, :cond_2

    .line 56
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/lantern/wifitools/R$drawable;->apgrade_tiny_star_selected:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v4

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/lantern/wifitools/R$color;->grade_gary_text:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/lantern/wifitools/R$drawable;->apgrade_tiny_star_gray:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 61
    :cond_3
    if-gt v3, v5, :cond_4

    .line 62
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/lantern/wifitools/R$drawable;->apgrade_tiny_star_selected:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v1, v5, 0x1

    if-ne v3, v1, :cond_5

    .line 64
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/lantern/wifitools/R$drawable;->apgrade_tiny_star_half:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/lantern/wifitools/R$drawable;->apgrade_tiny_star_gray:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 71
    :cond_6
    return-void
.end method
