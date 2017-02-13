.class public final Lcom/lantern/feed/ui/ac;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsNoTitleView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/high16 v5, 0x4170

    .line 29
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    const v1, 0x10007

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1036
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1037
    sget v2, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1038
    const/high16 v2, 0x4160

    sget v3, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1039
    sget v2, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1040
    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance v1, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    sget v3, Lcom/lantern/feed/R$drawable;->common_img_bg:I

    invoke-direct {v1, v2, v3}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    .line 1043
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    const v2, 0x10001

    invoke-virtual {v1, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1044
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/lantern/feed/ui/ac;->b:I

    const/high16 v3, 0x4323

    sget v4, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1046
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1047
    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    .line 1050
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    const v2, 0x10004

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1051
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1052
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1053
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1054
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1055
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1056
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1058
    sget v2, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1059
    sget v2, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1060
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1061
    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance v1, Lcom/lantern/feed/ui/s;

    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    .line 1064
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    const v2, 0x10006

    invoke-virtual {v1, v2}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1065
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1066
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1067
    sget v0, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1068
    sget v0, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1069
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ac;->k:Landroid/view/View;

    .line 1072
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1074
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1075
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->k:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 120
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    new-instance v3, Lcom/lantern/feed/ui/ad;

    invoke-direct {v3, p0}, Lcom/lantern/feed/ui/ad;-><init>(Lcom/lantern/feed/ui/ac;)V

    .line 1143
    const/4 v4, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V

    .line 136
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/high16 v3, 0x4323

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    sget v0, Lcom/lantern/feed/ui/ac;->b:I

    sget v1, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/ac;->a(II)I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/ac;->l:I

    .line 101
    iget v0, p0, Lcom/lantern/feed/ui/ac;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lantern/feed/ui/ac;->l:I

    sget v1, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-le v0, v1, :cond_2

    .line 102
    :cond_1
    sget v0, Lcom/lantern/feed/ui/ac;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/feed/ui/ac;->l:I

    .line 104
    :cond_2
    iget v0, p0, Lcom/lantern/feed/ui/ac;->l:I

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ac;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/lantern/feed/ui/ac;->b:I

    iget v2, p0, Lcom/lantern/feed/ui/ac;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v5}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/lantern/feed/ui/ac;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ac;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/lantern/feed/ui/ac;->j:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 115
    return-void
.end method
