.class public final Lcom/lantern/feed/ui/s;
.super Landroid/widget/RelativeLayout;
.source "WkFeedNewsInfoView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xf

    const/4 v2, -0x1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean p2, p0, Lcom/lantern/feed/ui/s;->e:Z

    .line 31
    iput-object p1, p0, Lcom/lantern/feed/ui/s;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/lantern/feed/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/s;->b:F

    .line 33
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x10

    const/4 v11, -0x1

    const/4 v10, -0x2

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 48
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/o;

    .line 53
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/ui/av;

    .line 57
    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/av;->a(Lcom/lantern/feed/c/o;)V

    .line 69
    :goto_0
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 73
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    .line 75
    :goto_1
    if-ge v4, v3, :cond_2

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/c/o;

    .line 77
    iget-object v2, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lantern/feed/ui/av;

    .line 78
    invoke-virtual {v2, v5}, Lcom/lantern/feed/ui/av;->setVisibility(I)V

    .line 79
    invoke-virtual {v2, v1}, Lcom/lantern/feed/ui/av;->a(Lcom/lantern/feed/c/o;)V

    .line 75
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Lcom/lantern/feed/ui/av;

    iget-object v2, p0, Lcom/lantern/feed/ui/s;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/lantern/feed/ui/s;->e:Z

    invoke-direct {v1, v2, v3}, Lcom/lantern/feed/ui/av;-><init>(Landroid/content/Context;Z)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/av;->a(Lcom/lantern/feed/c/o;)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v2, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 81
    :goto_2
    if-ge v2, v6, :cond_4

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/c/o;

    .line 83
    new-instance v4, Lcom/lantern/feed/ui/av;

    iget-object v5, p0, Lcom/lantern/feed/ui/s;->a:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/lantern/feed/ui/s;->e:Z

    invoke-direct {v4, v5, v8}, Lcom/lantern/feed/ui/av;-><init>(Landroid/content/Context;Z)V

    .line 84
    invoke-virtual {v4, v1}, Lcom/lantern/feed/ui/av;->a(Lcom/lantern/feed/c/o;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    if-nez v2, :cond_3

    .line 88
    const/high16 v5, 0x4080

    iget v8, p0, Lcom/lantern/feed/ui/s;->b:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    :goto_3
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v5, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 90
    :cond_3
    const/high16 v5, 0x40e0

    iget v8, p0, Lcom/lantern/feed/ui/s;->b:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    move v0, v3

    .line 95
    :goto_4
    if-ge v0, v7, :cond_6

    .line 96
    iget-object v1, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/lantern/feed/ui/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    :cond_6
    return-void
.end method
