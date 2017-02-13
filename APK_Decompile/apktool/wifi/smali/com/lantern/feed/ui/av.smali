.class public final Lcom/lantern/feed/ui/av;
.super Landroid/widget/LinearLayout;
.source "WkFeedTagView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lantern/feed/c/o;

.field private b:Lcom/lantern/core/f/e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v7, -0x2

    const/high16 v3, 0x4188

    const/4 v6, 0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/av;->e:F

    .line 44
    invoke-virtual {p0, v6}, Lcom/lantern/feed/ui/av;->setOrientation(I)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/lantern/core/f/e;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 60
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x3f80

    iget v3, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x4000

    iget v4, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40e0

    iget v3, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0, v0, v8, v1}, Lcom/lantern/feed/ui/av;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x4140

    iget v3, p0, Lcom/lantern/feed/ui/av;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p0}, Lcom/lantern/feed/ui/av;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/feed/c/o;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f00

    const/4 v2, 0x0

    .line 81
    iput-object p1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    .line 83
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    invoke-virtual {p1}, Lcom/lantern/feed/c/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v2}, Lcom/lantern/core/f/e;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    invoke-virtual {p1}, Lcom/lantern/feed/c/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->d()I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->i()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v1}, Lcom/lantern/feed/c/o;->e()I

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/lantern/feed/ui/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v2}, Lcom/lantern/feed/c/o;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->b:Lcom/lantern/core/f/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/lantern/feed/ui/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v2}, Lcom/lantern/feed/c/o;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v0}, Lcom/lantern/feed/c/o;->f()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/lantern/feed/ui/av;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/lantern/feed/ui/av;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v2}, Lcom/lantern/feed/c/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "url"

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v2}, Lcom/lantern/feed/c/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "title"

    iget-object v2, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v2}, Lcom/lantern/feed/c/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "buyad"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v0}, Lcom/lantern/feed/c/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/av;->setBackgroundResource(I)V

    .line 130
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v0}, Lcom/lantern/feed/c/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    iget-object v0, p0, Lcom/lantern/feed/ui/av;->a:Lcom/lantern/feed/c/o;

    invoke-virtual {v0}, Lcom/lantern/feed/c/o;->j()I

    move-result v0

    .line 1211
    packed-switch v0, :pswitch_data_1

    .line 1259
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_white:I

    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/av;->setBackgroundResource(I)V

    goto :goto_0

    .line 1216
    :pswitch_2
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_white:I

    goto :goto_1

    .line 1220
    :pswitch_3
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_yellowwhite:I

    goto :goto_1

    .line 1225
    :pswitch_4
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_black:I

    goto :goto_1

    .line 1229
    :pswitch_5
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_redwhite:I

    goto :goto_1

    .line 1235
    :pswitch_6
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_red:I

    goto :goto_1

    .line 1241
    :pswitch_7
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_yellow:I

    goto :goto_1

    .line 1245
    :pswitch_8
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_yellowyellow:I

    goto :goto_1

    .line 1249
    :pswitch_9
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_bluewhite:I

    goto :goto_1

    .line 1255
    :pswitch_a
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_blue:I

    goto :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
