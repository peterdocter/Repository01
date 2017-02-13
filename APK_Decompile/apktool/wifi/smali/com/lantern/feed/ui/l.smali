.class public final Lcom/lantern/feed/ui/l;
.super Landroid/widget/FrameLayout;
.source "WkFeedLoadingView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/lantern/feed/ui/l;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/lantern/feed/ui/l;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/lantern/feed/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/l;->d:F

    .line 1041
    invoke-virtual {p0}, Lcom/lantern/feed/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/l;->setBackgroundColor(I)V

    .line 1042
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lantern/feed/ui/l;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1044
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1045
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1046
    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_progressbar_r:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/feed/ui/l;->c:Landroid/widget/ProgressBar;

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1050
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    iget-object v2, p0, Lcom/lantern/feed/ui/l;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lantern/feed/ui/l;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1054
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40c0

    iget v4, p0, Lcom/lantern/feed/ui/l;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1055
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/l;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1059
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_load_more:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1060
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$color;->feed_loading_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    const/high16 v2, 0x4120

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1062
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1063
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1064
    iget-object v2, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/l;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_load_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/lantern/feed/ui/l;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$string;->feed_tip_load_more_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    new-instance v0, Lcom/lantern/feed/ui/m;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/m;-><init>(Lcom/lantern/feed/ui/l;)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    return-void
.end method
