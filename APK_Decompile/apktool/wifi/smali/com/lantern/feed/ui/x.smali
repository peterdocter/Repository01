.class public final Lcom/lantern/feed/ui/x;
.super Lcom/lantern/feed/ui/a;
.source "WkFeedNewsLocationAdView.java"


# instance fields
.field private j:Lcom/lantern/core/f/e;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .parameter

    .prologue
    const/high16 v11, 0x4140

    const/high16 v10, 0x4170

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/a;-><init>(Landroid/content/Context;)V

    .line 1049
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1050
    const v1, 0x10005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1052
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1053
    const v2, 0x10007

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1054
    new-instance v2, Lcom/lantern/feed/ui/y;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/y;-><init>(Lcom/lantern/feed/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    const/high16 v2, 0x41d8

    sget v3, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x41d0

    sget v4, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1066
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1067
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1068
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance v2, Lcom/lantern/core/f/e;

    iget-object v3, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/x;->j:Lcom/lantern/core/f/e;

    .line 1071
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x4270

    sget v4, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x4270

    sget v5, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->j:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1076
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1077
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1078
    const/high16 v1, 0x4198

    sget v4, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1079
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    .line 1084
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1085
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    const/high16 v4, 0x4110

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1086
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1087
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1088
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    const/high16 v5, 0x4080

    invoke-static {v4, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    const/high16 v6, 0x40a0

    invoke-static {v5, v6}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1090
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    const/high16 v5, 0x4190

    invoke-static {v4, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1092
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1093
    iget-object v4, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    const/high16 v5, 0x4040

    invoke-static {v4, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1094
    iget-object v4, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    .line 1097
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    const v4, 0x10004

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1098
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1099
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    const/high16 v4, 0x4188

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1100
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1101
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1104
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1105
    iget-object v4, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    .line 1112
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1113
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1114
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1115
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    sget v3, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1119
    iget-object v3, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1122
    sget v2, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1123
    sget v2, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1124
    invoke-virtual {p0, v0, v8, v1}, Lcom/lantern/feed/ui/x;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v1, Lcom/lantern/feed/ui/s;

    iget-object v2, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/feed/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    .line 1127
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    const v2, 0x10006

    invoke-virtual {v1, v2}, Lcom/lantern/feed/ui/s;->setId(I)V

    .line 1128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1129
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1130
    sget v0, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1131
    sget v0, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1132
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {p0, v0, v8, v1}, Lcom/lantern/feed/ui/x;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/x;->m:Landroid/view/View;

    .line 1135
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v2}, Lcom/lantern/feed/ui/s;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1138
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/x;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1207
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/feed/ui/x;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 1208
    sget v1, Lcom/lantern/feed/R$string;->feed_download_dlg_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 1209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lantern/feed/ui/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$string;->feed_ad_tel_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 1210
    sget v1, Lcom/lantern/feed/R$string;->feed_ad_tel_ok:I

    new-instance v2, Lcom/lantern/feed/ui/z;

    invoke-direct {v2, p0, p1}, Lcom/lantern/feed/ui/z;-><init>(Lcom/lantern/feed/ui/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1226
    sget v1, Lcom/lantern/feed/R$string;->feed_btn_cancel:I

    new-instance v2, Lcom/lantern/feed/ui/aa;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/aa;-><init>(Lcom/lantern/feed/ui/x;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1233
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 1234
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 1235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1236
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dcallcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x4270

    .line 185
    invoke-super {p0}, Lcom/lantern/feed/ui/a;->b()V

    .line 186
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    if-le v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->j:Lcom/lantern/core/f/e;

    sget v2, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget v3, Lcom/lantern/feed/ui/x;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 198
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 148
    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->E()I

    move-result v1

    invoke-static {v1}, Lcom/lantern/feed/b/v;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->E()I

    move-result v1

    invoke-static {v1}, Lcom/lantern/feed/b/v;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->r()Landroid/util/SparseArray;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_3
    :goto_1
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 159
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v4}, Lcom/lantern/feed/ui/s;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/lantern/feed/ui/x;->g:Lcom/lantern/feed/ui/s;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/s;->a(Landroid/util/SparseArray;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/x;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/lantern/feed/ui/x;->j:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
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
    .locals 0
    .parameter

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/lantern/feed/ui/a;->onClick(Landroid/view/View;)V

    .line 181
    return-void
.end method
