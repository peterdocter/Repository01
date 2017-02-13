.class public final Lcom/lantern/feed/ui/n;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsBigPicView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Lcom/lantern/feed/ui/bg;

.field private l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4040

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, -0x2

    const/high16 v5, 0x4170

    .line 31
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    .line 1037
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    const v1, 0x10004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1038
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1039
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    const/high16 v1, 0x4188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1040
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1041
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1042
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1043
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1044
    sget v1, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1045
    const/high16 v1, 0x4160

    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1046
    sget v1, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1047
    const/high16 v1, 0x40a0

    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1048
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1051
    const v1, 0x10007

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1052
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1053
    iget-object v2, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1054
    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1055
    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1056
    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    new-instance v1, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    sget v3, Lcom/lantern/feed/R$drawable;->common_img_bg:I

    invoke-direct {v1, v2, v3}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    .line 1059
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    const v2, 0x10001

    invoke-virtual {v1, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1060
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/lantern/feed/ui/n;->b:I

    const/high16 v3, 0x4323

    sget v4, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1062
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1063
    iget-object v2, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    new-instance v1, Lcom/lantern/feed/ui/bg;

    iget-object v2, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/feed/ui/bg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/n;->k:Lcom/lantern/feed/ui/bg;

    .line 1066
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1068
    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1069
    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1070
    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1071
    iget-object v2, p0, Lcom/lantern/feed/ui/n;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v1, Lcom/lantern/feed/ui/s;

    iget-object v2, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    .line 1074
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    const v2, 0x10006

    invoke-virtual {v1, v2}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1075
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1077
    sget v0, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1078
    sget v0, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1079
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/n;->l:Landroid/view/View;

    .line 1082
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 141
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/n;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    sget v2, Lcom/lantern/feed/ui/n;->b:I

    iget v3, p0, Lcom/lantern/feed/ui/n;->m:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 147
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/high16 v3, 0x4323

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 99
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->n()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/bg;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/bg;->a(Ljava/lang/String;)V

    .line 119
    :goto_2
    sget v0, Lcom/lantern/feed/ui/n;->b:I

    sget v1, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/n;->a(II)I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/n;->m:I

    .line 120
    iget v0, p0, Lcom/lantern/feed/ui/n;->m:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lantern/feed/ui/n;->m:I

    sget v1, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-le v0, v1, :cond_2

    .line 121
    :cond_1
    sget v0, Lcom/lantern/feed/ui/n;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/feed/ui/n;->m:I

    .line 123
    :cond_2
    iget v0, p0, Lcom/lantern/feed/ui/n;->m:I

    invoke-virtual {p0}, Lcom/lantern/feed/ui/n;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/lantern/feed/ui/n;->b:I

    iget v2, p0, Lcom/lantern/feed/ui/n;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/lantern/feed/ui/n;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->k:Lcom/lantern/feed/ui/bg;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/bg;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/n;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->j:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 135
    iget-object v0, p0, Lcom/lantern/feed/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    return-void
.end method
