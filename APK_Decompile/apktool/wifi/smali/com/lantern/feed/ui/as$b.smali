.class public final Lcom/lantern/feed/ui/as$b;
.super Landroid/widget/FrameLayout;
.source "WkFeedTabLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/feed/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/as;


# direct methods
.method public constructor <init>(Lcom/lantern/feed/ui/as;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    .line 199
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x1000

    .line 307
    instance-of v0, p1, Lcom/lantern/feed/ui/ar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 308
    check-cast v0, Lcom/lantern/feed/ui/ar;

    .line 309
    invoke-virtual {p0, p1}, Lcom/lantern/feed/ui/as$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 310
    if-gez v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->c(Lcom/lantern/feed/ui/as;)Lcom/lantern/feed/ui/as$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->c(Lcom/lantern/feed/ui/as;)Lcom/lantern/feed/ui/as$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lantern/feed/ui/as$a;->a(I)V

    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/lantern/feed/ui/ar;->a()Lcom/lantern/feed/c/m;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->b(Lcom/lantern/feed/ui/as;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 319
    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 320
    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    new-instance v3, Landroid/content/Intent;

    const-string v4, "wifi.intent.action.BROWSER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 324
    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->d(Lcom/lantern/feed/ui/as;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->d(Lcom/lantern/feed/ui/as;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v3, "id"

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "pos"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dtabcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.FEEDCHANNEL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v3, "extra_channel_id"

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v3, "extra_channel_title"

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v3, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v3}, Lcom/lantern/feed/ui/as;->d(Lcom/lantern/feed/ui/as;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    iget-object v3, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v3}, Lcom/lantern/feed/ui/as;->d(Lcom/lantern/feed/ui/as;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/lantern/feed/ui/as$b;->getChildCount()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 238
    :goto_0
    if-ge v0, v3, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 240
    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v2, v4

    invoke-virtual {p0}, Lcom/lantern/feed/ui/as$b;->getHeight()I

    move-result v7

    invoke-virtual {v5, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 241
    add-int/2addr v2, v4

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 205
    invoke-virtual {p0}, Lcom/lantern/feed/ui/as$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/lantern/feed/ui/as$b;->a:Lcom/lantern/feed/ui/as;

    invoke-static {v2}, Lcom/lantern/feed/ui/as;->a(Lcom/lantern/feed/ui/as;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v4, v0, v2

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 207
    invoke-virtual {p0}, Lcom/lantern/feed/ui/as$b;->getChildCount()I

    move-result v6

    .line 208
    if-lez v6, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/lantern/feed/ui/as$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41b8

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 210
    mul-int v7, v0, v6

    move v3, v1

    move v2, v1

    .line 212
    :goto_0
    if-ge v3, v6, :cond_0

    .line 213
    invoke-virtual {p0, v3}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    .line 214
    add-int v8, v2, v7

    if-gt v8, v4, :cond_0

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_0
    add-int v3, v2, v7

    if-ge v3, v4, :cond_1

    .line 219
    sub-int v0, v4, v2

    div-int/2addr v0, v6

    :cond_1
    move v2, v1

    .line 223
    :goto_1
    if-ge v2, v6, :cond_2

    .line 224
    invoke-virtual {p0, v2}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 225
    invoke-virtual {p0, v2}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/2addr v3, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v7, 0x4000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/lantern/feed/ui/as$b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0, v1, v5}, Lcom/lantern/feed/ui/as$b;->setMeasuredDimension(II)V

    .line 232
    :cond_3
    return-void
.end method
