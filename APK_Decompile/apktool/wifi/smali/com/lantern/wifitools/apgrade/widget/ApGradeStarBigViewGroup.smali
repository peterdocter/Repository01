.class public Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;
.super Landroid/widget/RelativeLayout;
.source "ApGradeStarBigViewGroup.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_apgrade_stars_big_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a:Landroid/view/View;

    .line 1031
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->big_star_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    .line 1032
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->big_star_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    .line 1052
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    new-instance v1, Lcom/lantern/wifitools/apgrade/widget/b;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/apgrade/widget/b;-><init>(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;)Landroid/widget/RatingBar;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_star1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_star2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_star3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_star4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_star5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 83
    :cond_6
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->b(I)V

    .line 41
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 45
    return-void
.end method
