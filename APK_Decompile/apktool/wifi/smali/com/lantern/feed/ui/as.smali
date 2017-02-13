.class public final Lcom/lantern/feed/ui/as;
.super Landroid/widget/RelativeLayout;
.source "WkFeedTabLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/ui/as$a;,
        Lcom/lantern/feed/ui/as$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Lcom/lantern/feed/ui/as$b;

.field private e:I

.field private f:Lcom/lantern/feed/ui/as$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    .line 56
    iput v2, p0, Lcom/lantern/feed/ui/as;->e:I

    .line 1064
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    .line 1065
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1066
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_tab_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1067
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/lantern/feed/ui/at;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/at;-><init>(Lcom/lantern/feed/ui/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1077
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1081
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1082
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 1083
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance v0, Lcom/lantern/feed/ui/as$b;

    iget-object v1, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/lantern/feed/ui/as$b;-><init>(Lcom/lantern/feed/ui/as;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    .line 1088
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1089
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v0, Lcom/lantern/feed/ui/ar;

    iget-object v1, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/ar;-><init>(Landroid/content/Context;)V

    .line 1092
    new-instance v1, Lcom/lantern/feed/c/m;

    invoke-direct {v1}, Lcom/lantern/feed/c/m;-><init>()V

    .line 1093
    invoke-virtual {p0}, Lcom/lantern/feed/ui/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$string;->feed_tab_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/m;->b(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/ar;->a(Lcom/lantern/feed/c/m;)V

    .line 1095
    invoke-direct {p0, v0}, Lcom/lantern/feed/ui/as;->a(Landroid/view/View;)V

    .line 1096
    invoke-virtual {p0, v4}, Lcom/lantern/feed/ui/as;->a(I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/as;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    invoke-virtual {v1, p1, v0}, Lcom/lantern/feed/ui/as$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/ui/as;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/feed/ui/as;->e:I

    return v0
.end method

.method static synthetic c(Lcom/lantern/feed/ui/as;)Lcom/lantern/feed/ui/as$a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->f:Lcom/lantern/feed/ui/as$a;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/feed/ui/as;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/as$b;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :cond_0
    new-instance v0, Lcom/lantern/feed/ui/au;

    invoke-direct {v0, p0, p1}, Lcom/lantern/feed/ui/au;-><init>(Lcom/lantern/feed/ui/as;I)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/as;->post(Ljava/lang/Runnable;)Z

    .line 1270
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    .line 1269
    if-ltz p1, :cond_1

    invoke-virtual {v2}, Lcom/lantern/feed/ui/as$b;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 2029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1269
    if-eq v0, p1, :cond_1

    .line 1272
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 3029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1272
    if-ltz v0, :cond_3

    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 4029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1272
    invoke-virtual {v2}, Lcom/lantern/feed/ui/as$b;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1273
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 5029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1273
    invoke-virtual {v2, v0}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1275
    :cond_3
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 6029
    iput p1, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1276
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 7029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1276
    invoke-virtual {v2, v0}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1278
    invoke-virtual {v2}, Lcom/lantern/feed/ui/as$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 8029
    iget-object v3, v3, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    .line 1278
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 1279
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 9029
    iget-object v0, v0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    .line 1279
    invoke-virtual {v0}, Lcom/lantern/feed/ui/as$b;->getMeasuredWidth()I

    move-result v4

    .line 1280
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 10029
    iget-object v0, v0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1280
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    .line 1281
    if-nez p1, :cond_5

    .line 1282
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 11029
    iget-object v0, v0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1282
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1302
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/lantern/feed/ui/as$b;->postInvalidate()V

    goto :goto_0

    .line 1283
    :cond_5
    invoke-virtual {v2}, Lcom/lantern/feed/ui/as$b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1284
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 12029
    iget-object v0, v0, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1284
    sub-int v3, v4, v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    .line 1286
    :cond_6
    iget-object v0, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 13029
    iget v0, v0, Lcom/lantern/feed/ui/as;->e:I

    .line 1286
    invoke-virtual {v2, v0}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1287
    iget-object v6, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 14029
    iget v6, v6, Lcom/lantern/feed/ui/as;->e:I

    .line 1287
    invoke-virtual {v2, v6}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 1288
    if-ge v0, v5, :cond_8

    .line 1289
    sub-int v3, v6, v0

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    .line 1290
    if-gez v0, :cond_7

    move v0, v1

    .line 1293
    :cond_7
    iget-object v3, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 15029
    iget-object v3, v3, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1293
    invoke-virtual {v3, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    .line 1294
    :cond_8
    add-int v7, v5, v3

    if-le v6, v7, :cond_4

    .line 1295
    add-int v7, v5, v3

    sub-int v7, v6, v7

    sub-int v0, v6, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    .line 1296
    add-int v6, v5, v0

    add-int/2addr v6, v3

    if-le v6, v4, :cond_9

    .line 1297
    sub-int v0, v4, v3

    sub-int/2addr v0, v5

    .line 1299
    :cond_9
    iget-object v3, v2, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 16029
    iget-object v3, v3, Lcom/lantern/feed/ui/as;->c:Landroid/widget/HorizontalScrollView;

    .line 1299
    invoke-virtual {v3, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method public final a(Lcom/lantern/feed/c/c;)V
    .locals 4
    .parameter

    .prologue
    .line 136
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/lantern/feed/ui/as;->d:Lcom/lantern/feed/ui/as$b;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/as$b;->removeAllViews()V

    .line 1125
    const/4 v1, -0x1

    iput v1, p0, Lcom/lantern/feed/ui/as;->e:I

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/m;

    .line 1128
    new-instance v2, Lcom/lantern/feed/ui/ar;

    iget-object v3, p0, Lcom/lantern/feed/ui/as;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/feed/ui/ar;-><init>(Landroid/content/Context;)V

    .line 1129
    invoke-virtual {v2, v0}, Lcom/lantern/feed/ui/ar;->a(Lcom/lantern/feed/c/m;)V

    .line 1130
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/as;->a(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/as;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/lantern/feed/ui/as$a;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/feed/ui/as;->f:Lcom/lantern/feed/ui/as$a;

    .line 107
    return-void
.end method
