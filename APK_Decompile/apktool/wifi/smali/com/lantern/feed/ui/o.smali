.class public final Lcom/lantern/feed/ui/o;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsDownloadView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x0

    const/high16 v8, 0x4170

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1049
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1050
    const v1, 0x10005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1052
    new-instance v1, Lcom/lantern/core/f/e;

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    .line 1053
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    const v2, 0x10001

    invoke-virtual {v1, v2}, Lcom/lantern/core/f/e;->setId(I)V

    .line 1054
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x4290

    sget v3, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x4290

    sget v4, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1057
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1058
    const/high16 v2, 0x4140

    sget v3, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1059
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1062
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1063
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    iget-object v3, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v3}, Lcom/lantern/core/f/e;->getId()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    .line 1069
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    const v3, 0x10004

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1070
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1071
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    const/high16 v3, 0x4188

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1072
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1073
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1074
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    iget-object v3, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1079
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x4110

    sget v5, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1080
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/o;->k:Landroid/widget/RelativeLayout;

    .line 1083
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v3, p0, Lcom/lantern/feed/ui/o;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    .line 1087
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    const v2, 0x10008

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1088
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1090
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v2, Lcom/lantern/feed/R$string;->feed_download:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1091
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    const/high16 v2, 0x4140

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1092
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1093
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$color;->feed_download_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/lantern/feed/ui/p;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/p;-><init>(Lcom/lantern/feed/ui/o;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x4290

    sget v3, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x41f0

    sget v4, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1103
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1104
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1105
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    .line 1108
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1109
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1110
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1111
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1112
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$color;->feed_download_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1115
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1116
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1117
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1118
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1121
    sget v2, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1122
    const/high16 v2, 0x4160

    sget v3, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1123
    sget v2, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1124
    invoke-virtual {p0, v0, v6, v1}, Lcom/lantern/feed/ui/o;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v1, Lcom/lantern/feed/ui/s;

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    .line 1127
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    const v2, 0x10006

    invoke-virtual {v1, v2}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1129
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1130
    sget v0, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1131
    sget v0, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1132
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v0, v6, v1}, Lcom/lantern/feed/ui/o;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/o;->n:Landroid/view/View;

    .line 1135
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x4140

    sget v2, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v2}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1138
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->n:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/o;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    .line 1288
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3189
    :cond_0
    :goto_0
    return-void

    .line 1294
    :pswitch_0
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/b/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/a;->c(I)V

    .line 1296
    invoke-direct {p0, v5}, Lcom/lantern/feed/ui/o;->b(I)V

    goto :goto_0

    .line 1300
    :pswitch_1
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    .line 2196
    new-instance v3, Lcom/lantern/core/d/a;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [J

    aput-wide v0, v4, v6

    invoke-virtual {v3, v4}, Lcom/lantern/core/d/a;->c([J)V

    .line 2197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2198
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/feed/b/j;->b(J)V

    goto :goto_0

    .line 2200
    :cond_1
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/feed/channel/a/a;->b(J)V

    goto :goto_0

    .line 1303
    :pswitch_2
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    .line 3187
    new-instance v3, Lcom/lantern/core/d/a;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [J

    aput-wide v0, v4, v6

    invoke-virtual {v3, v4}, Lcom/lantern/core/d/a;->b([J)V

    .line 3188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3189
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/feed/b/j;->a(J)V

    goto :goto_0

    .line 3191
    :cond_2
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/feed/channel/a/a;->a(J)V

    goto :goto_0

    .line 1306
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    iget-object v1, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/feed/b/a;->a(Lcom/lantern/feed/c/g;Ljava/lang/String;)J

    .line 1307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1308
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1310
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "ddlcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 6
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 252
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_download_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_download_pendding_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 255
    packed-switch p1, :pswitch_data_0

    move v2, v1

    move v1, v0

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    .line 281
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 282
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    const-wide/high16 v2, 0x3fe0

    sget v4, Lcom/lantern/feed/ui/o;->a:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 285
    :cond_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$string;->feed_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_download_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_download_pendding_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 260
    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$string;->feed_download_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_downloaded_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_downloading_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 265
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_downloading_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 266
    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$string;->feed_download_resume:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_download_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 270
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_download_pause_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 271
    goto/16 :goto_0

    .line 273
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$string;->feed_download_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_downloaded_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_downloaded_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 276
    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_downloaded_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x4290

    .line 211
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 212
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    sget v2, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget v3, Lcom/lantern/feed/ui/o;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 219
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 148
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 151
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->j()Lcom/lantern/feed/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->j()Lcom/lantern/feed/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lantern/feed/ui/o;->b(I)V

    .line 163
    :goto_1
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1
    :goto_2
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/lantern/feed/ui/o;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/o;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->j:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 177
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/lantern/feed/ui/o;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 181
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 1228
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_msg:I

    .line 1229
    iget-object v2, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v2

    .line 1230
    if-nez v2, :cond_1

    .line 1231
    const/4 v0, -0x1

    .line 182
    :goto_1
    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 183
    sget v0, Lcom/lantern/feed/R$string;->feed_btn_ok:I

    new-instance v2, Lcom/lantern/feed/ui/q;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/q;-><init>(Lcom/lantern/feed/ui/o;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 191
    sget v0, Lcom/lantern/feed/R$string;->feed_btn_cancel:I

    new-instance v2, Lcom/lantern/feed/ui/r;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/r;-><init>(Lcom/lantern/feed/ui/o;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 198
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 199
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 200
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/g;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->t()V

    .line 206
    iget-object v0, p0, Lcom/lantern/feed/ui/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_title_text_read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1233
    :cond_1
    invoke-virtual {v2}, Lcom/lantern/feed/c/a;->l()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1244
    :pswitch_0
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_msg:I

    goto :goto_1

    .line 1235
    :pswitch_1
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_msg_install:I

    goto :goto_1

    .line 1238
    :pswitch_2
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_msg_resume:I

    goto :goto_1

    .line 1241
    :pswitch_3
    sget v0, Lcom/lantern/feed/R$string;->feed_download_dlg_msg_pause:I

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/o;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/channel/a/a;->a(ILcom/lantern/feed/c/g;)V

    goto :goto_2

    .line 1233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
