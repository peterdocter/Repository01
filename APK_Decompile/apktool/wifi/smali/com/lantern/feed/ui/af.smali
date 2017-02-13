.class public final Lcom/lantern/feed/ui/af;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsOnePicView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Lcom/lantern/feed/ui/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v10, 0x4040

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    const v1, 0x10005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1037
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1038
    const v2, 0x10007

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1039
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1040
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    const/high16 v3, 0x4140

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1043
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance v2, Lcom/lantern/core/f/e;

    iget-object v3, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/af;->j:Lcom/lantern/core/f/e;

    .line 1046
    iget-object v2, p0, Lcom/lantern/feed/ui/af;->j:Lcom/lantern/core/f/e;

    const v3, 0x10001

    invoke-virtual {v2, v3}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1047
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42d8

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x428e

    sget v5, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1049
    iget-object v3, p0, Lcom/lantern/feed/ui/af;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance v2, Lcom/lantern/feed/ui/bg;

    iget-object v3, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/feed/ui/bg;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/af;->k:Lcom/lantern/feed/ui/bg;

    .line 1052
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1054
    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1055
    sget v3, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1056
    sget v3, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1057
    iget-object v3, p0, Lcom/lantern/feed/ui/af;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1061
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1062
    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1063
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    .line 1066
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    const v3, 0x10004

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1067
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1068
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    const/high16 v3, 0x4188

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1069
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1070
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1071
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1072
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1073
    iget-object v3, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    const/high16 v3, 0x4170

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1077
    const/high16 v3, 0x4160

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1078
    const/high16 v3, 0x4170

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1079
    invoke-virtual {p0, v0, v7, v1}, Lcom/lantern/feed/ui/af;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v1, Lcom/lantern/feed/ui/s;

    iget-object v3, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v8}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    .line 1082
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    const v3, 0x10006

    invoke-virtual {v1, v3}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1083
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v3, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    const/high16 v3, 0x40a0

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1086
    iget-object v3, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/lantern/feed/ui/af;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1089
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x4140

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    invoke-virtual {p0, v1, v7, v2}, Lcom/lantern/feed/ui/af;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 136
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/af;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->j:Lcom/lantern/core/f/e;

    const/high16 v2, 0x42d8

    sget v3, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x428e

    sget v4, Lcom/lantern/feed/ui/af;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 101
    if-eqz p1, :cond_1

    .line 103
    sget v0, Lcom/lantern/feed/c/g$a;->f:I

    invoke-virtual {p1, v0}, Lcom/lantern/feed/c/g;->m(I)V

    .line 104
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/af;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->n()I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/ui/bg;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/bg;->a(Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/lantern/feed/ui/af;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/bg;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/af;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->j:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 130
    iget-object v0, p0, Lcom/lantern/feed/ui/af;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/af;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void
.end method
