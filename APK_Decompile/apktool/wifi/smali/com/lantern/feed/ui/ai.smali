.class public final Lcom/lantern/feed/ui/ai;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsVideoView.java"


# instance fields
.field private j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/high16 v4, 0x4170

    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1031
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    .line 1032
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    const v1, 0x10004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1033
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1034
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    const/high16 v1, 0x4188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1035
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1036
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1037
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1038
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1039
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1040
    const/high16 v1, 0x4160

    sget v2, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1041
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1042
    const/high16 v1, 0x40a0

    sget v2, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1043
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance v0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    .line 1046
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    const v1, 0x10007

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->setId(I)V

    .line 1047
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/lantern/feed/ui/ai;->b:I

    const/high16 v2, 0x4331

    sget v3, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1048
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1049
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1050
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1051
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    new-instance v0, Lcom/lantern/feed/ui/s;

    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    .line 1054
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    const v1, 0x10006

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1055
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1057
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1058
    sget v1, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1059
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/ai;->k:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/ai;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->k:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 107
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 79
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->h:Lcom/lantern/feed/c/g;

    iget-object v2, p0, Lcom/lantern/feed/ui/ai;->i:Ljava/lang/String;

    .line 1248
    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(Lcom/lantern/feed/c/g;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/lantern/feed/ui/ai;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ai;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h()V

    .line 119
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->j:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h()V

    .line 123
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 101
    iget-object v0, p0, Lcom/lantern/feed/ui/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    return-void
.end method
