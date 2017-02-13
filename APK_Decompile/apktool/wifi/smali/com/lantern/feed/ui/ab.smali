.class public final Lcom/lantern/feed/ui/ab;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsNoPicView.java"


# instance fields
.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/high16 v3, 0x4170

    .line 23
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1028
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    .line 1029
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    const v1, 0x10004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1030
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1031
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    const/high16 v1, 0x4188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1032
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1033
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1034
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1035
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1036
    sget v1, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1037
    const/high16 v1, 0x4160

    sget v2, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1038
    sget v1, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1039
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    new-instance v0, Lcom/lantern/feed/ui/s;

    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    .line 1042
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    const v1, 0x10006

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1043
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1044
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1045
    sget v1, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1046
    sget v1, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1047
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ab;->j:Landroid/view/View;

    .line 1050
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/ab;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1052
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1053
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/lantern/feed/ui/ab;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ab;->a(I)V

    .line 94
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 88
    iget-object v0, p0, Lcom/lantern/feed/ui/ab;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    return-void
.end method
