.class public final Lcom/lantern/feed/ui/ag;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsThreePicView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Lcom/lantern/core/f/e;

.field private l:Lcom/lantern/core/f/e;

.field private m:Landroid/view/View;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x428e

    const/4 v6, 0x3

    const/4 v5, -0x2

    const/high16 v4, 0x4170

    .line 29
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    .line 1035
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    const v1, 0x10004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1036
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1037
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    const/high16 v1, 0x4188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1038
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1039
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1040
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1041
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    sget v1, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1043
    const/high16 v1, 0x4160

    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1044
    sget v1, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1045
    const/high16 v1, 0x40a0

    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1046
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    const v0, 0x10007

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1050
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1052
    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1053
    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1054
    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    const/high16 v0, 0x42d8

    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/feed/ui/ag;->n:I

    .line 1057
    const/high16 v0, 0x4180

    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1058
    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    .line 1059
    iget v2, p0, Lcom/lantern/feed/ui/ag;->n:I

    if-le v2, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/lantern/feed/ui/ag;->n:I

    .line 1061
    new-instance v0, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->j:Lcom/lantern/core/f/e;

    .line 1062
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->j:Lcom/lantern/core/f/e;

    const v2, 0x10001

    invoke-virtual {v0, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1063
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v3, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1065
    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance v0, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->k:Lcom/lantern/core/f/e;

    .line 1068
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->k:Lcom/lantern/core/f/e;

    const v2, 0x10002

    invoke-virtual {v0, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1069
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v3, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1071
    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->k:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v0, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->l:Lcom/lantern/core/f/e;

    .line 1074
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->l:Lcom/lantern/core/f/e;

    const v2, 0x10001

    invoke-virtual {v0, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1075
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v3, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1077
    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->l:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance v0, Lcom/lantern/feed/ui/s;

    iget-object v2, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    .line 1080
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    const v2, 0x10006

    invoke-virtual {v0, v2}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1081
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1082
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1083
    sget v1, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1084
    sget v1, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1085
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ag;->m:Landroid/view/View;

    .line 1088
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 1059
    :cond_0
    iget v0, p0, Lcom/lantern/feed/ui/ag;->n:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x428e

    .line 130
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 131
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 134
    const-string v0, ""

    .line 135
    const-string v1, ""

    .line 136
    const-string v2, ""

    .line 137
    if-le v3, v4, :cond_0

    move v3, v4

    .line 138
    :cond_0
    if-ne v3, v4, :cond_5

    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 149
    iget-object v3, p0, Lcom/lantern/feed/ui/ag;->j:Lcom/lantern/core/f/e;

    iget v4, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v5, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 151
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->k:Lcom/lantern/core/f/e;

    iget v3, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v4, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 154
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->l:Lcom/lantern/core/f/e;

    iget v1, p0, Lcom/lantern/feed/ui/ag;->n:I

    sget v3, Lcom/lantern/feed/ui/ag;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 158
    :cond_4
    return-void

    .line 142
    :cond_5
    if-ne v3, v9, :cond_6

    .line 143
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_6
    if-ne v3, v8, :cond_1

    .line 146
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
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
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 104
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/lantern/feed/ui/ag;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ag;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->k:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->l:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
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
    .line 123
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 125
    iget-object v0, p0, Lcom/lantern/feed/ui/ag;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    return-void
.end method
