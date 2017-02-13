.class public Lcom/lantern/browser/ui/WkBrowserFeedFragment;
.super Lbluefay/app/ViewPagerFragment;
.source "WkBrowserFeedFragment.java"

# interfaces
.implements Lcom/lantern/browser/bu;
.implements Lcom/lantern/webox/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;,
        Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;,
        Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

.field private B:Landroid/os/Handler;

.field private C:Lcom/lantern/core/h/i$a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/lantern/browser/WkBrowserWebView;

.field private i:Lcom/bluefay/material/SwipeRefreshLayout;

.field private j:Lcom/bluefay/material/MaterialProgressBar;

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/BroadcastReceiver;

.field private r:I

.field private s:Z

.field private t:F

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lbluefay/app/ViewPagerFragment;-><init>()V

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->n:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    .line 173
    iput v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r:I

    .line 175
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->s:Z

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->y:Ljava/util/HashMap;

    .line 189
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    .line 191
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    .line 194
    new-instance v0, Lcom/lantern/browser/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ui/a;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    .line 319
    new-instance v0, Lcom/lantern/browser/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ui/d;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->C:Lcom/lantern/core/h/i$a;

    .line 1251
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(I)V

    return-void
.end method

.method private static a(J)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x5

    .line 1116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1122
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    if-nez v0, :cond_0

    .line 1013
    invoke-static {p1}, Lcom/lantern/browser/bk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/MaterialProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    .line 4658
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    .line 4659
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feed_test_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method

.method static synthetic d(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r:I

    return v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v10, 0x2712

    const/16 v5, 0x2711

    const/16 v9, 0x65

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 485
    sget v0, Lcom/lantern/browser/R$string;->browser_tab_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(I)V

    .line 486
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(I)V

    .line 488
    new-instance v3, Lbluefay/app/u;

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v3, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 491
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppStoreConf;

    .line 493
    if-eqz v0, :cond_f

    .line 494
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->d()Z

    move-result v1

    .line 496
    :goto_0
    invoke-static {}, Lcom/lantern/core/f;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 497
    if-eqz v0, :cond_6

    .line 498
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v5, v8, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 502
    :goto_1
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v4, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v4}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 503
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    .line 2471
    iget-object v5, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2472
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lantern/browser/R$drawable;->browser_icon_appstore:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    .line 2474
    :cond_1
    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    .line 503
    invoke-static {v1, v4}, Lcom/lantern/browser/bv;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 509
    :cond_2
    :goto_2
    invoke-static {}, Lcom/lantern/core/f;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RecommendLinkConf;

    .line 511
    iget-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    :cond_3
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->f()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3454
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3455
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3456
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3457
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3458
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3459
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3460
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3461
    int-to-float v5, v5

    const/high16 v6, 0x4204

    iget v7, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3462
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3463
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 3464
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 3465
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 514
    :goto_3
    iput-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    .line 517
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->e()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 519
    sget v0, Lcom/lantern/browser/R$string;->browser_btn_recommend:I

    invoke-interface {v3, v9, v10, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 524
    :goto_4
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v2}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 525
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 526
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/lantern/browser/bv;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 542
    :cond_5
    :goto_5
    sget v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a:I

    invoke-virtual {p0, v0, v3}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(ILandroid/view/Menu;)Z

    .line 543
    return-void

    .line 500
    :cond_6
    sget v0, Lcom/lantern/browser/R$string;->browser_btn_appstore:I

    invoke-interface {v3, v9, v5, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_1

    .line 506
    :cond_7
    sget v1, Lcom/lantern/browser/R$drawable;->browser_icon_appstore:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 3467
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 521
    :cond_9
    invoke-interface {v3, v9, v10, v8, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_4

    .line 529
    :cond_a
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    .line 3478
    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3479
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/lantern/browser/R$drawable;->browser_icon_recommend:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    .line 3481
    :cond_c
    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    .line 529
    invoke-static {v1, v2}, Lcom/lantern/browser/bv;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_5

    .line 533
    :cond_d
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    if-eqz v1, :cond_e

    .line 534
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 535
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_5

    .line 537
    :cond_e
    sget v1, Lcom/lantern/browser/R$drawable;->browser_icon_recommend:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 746
    if-nez p1, :cond_2

    .line 747
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/WkBrowserWebView;->a(Z)V

    .line 748
    iput v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r:I

    .line 749
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 751
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    .line 752
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 753
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-direct {p0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 757
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/browser/WkBrowserWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 763
    const-string v0, "w"

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 770
    :goto_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 771
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3633
    :goto_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 3634
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 3635
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 792
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    .line 775
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 776
    if-ne p1, v4, :cond_4

    .line 777
    const-string v1, "refresh"

    const-string v2, "manual"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    :cond_3
    :goto_3
    const-string v1, "netModel"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    const-string v1, "bssid"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadNews "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidInterface.moreLatestNews("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "drf1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 788
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 778
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 779
    :try_start_1
    const-string v1, "refresh"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic d(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    .line 4664
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_test_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method

.method private e()Landroid/widget/RelativeLayout;
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/high16 v8, 0x4170

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 1023
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    .line 1025
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1026
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1035
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1038
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1040
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1044
    const v2, 0x100007

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1045
    sget v2, Lcom/lantern/browser/R$drawable;->browser_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1046
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1048
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1052
    const v3, 0x100008

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1054
    sget v3, Lcom/lantern/browser/R$string;->browser_load_error_notice:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1055
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1056
    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/browser/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1059
    const/high16 v4, 0x4040

    iget v5, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1060
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1061
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1062
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1077
    sget v3, Lcom/lantern/browser/R$string;->browser_load_error_refresh:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 1078
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 1079
    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/browser/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1080
    sget v3, Lcom/lantern/browser/R$drawable;->browser_button_solid:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1081
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1082
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1083
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b4

    iget v5, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41f0

    iget v6, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1085
    const/high16 v4, 0x41a0

    iget v5, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1086
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1088
    new-instance v2, Lcom/lantern/browser/ui/g;

    invoke-direct {v2, p0}, Lcom/lantern/browser/ui/g;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m()V

    return-void
.end method

.method static synthetic f(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/SwipeRefreshLayout;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    .line 3642
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_2

    .line 3645
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 3646
    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v3}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3649
    :cond_1
    invoke-direct {p0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(I)V

    .line 3650
    const-string v0, "refreshNewsIfNeed is not Feed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 4606
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 4607
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 4608
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    const-string v3, ""

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 4610
    :cond_4
    const-string v0, "w"

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4611
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 4612
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 4617
    :goto_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4618
    const-string v0, "w"

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4619
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->z:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 3651
    :goto_2
    if-eqz v0, :cond_2

    .line 3652
    invoke-direct {p0, v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(I)V

    .line 3653
    const-string v0, "refreshNewsIfNeed networkStateChanged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4614
    :cond_5
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    const-string v3, ""

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 4615
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    const-string v3, ""

    iput-object v3, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 4624
    goto :goto_2

    .line 4628
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isNetworkChanged "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v3, v3, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 4629
    goto :goto_2
.end method

.method static synthetic l(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d()V

    return-void
.end method

.method static synthetic m(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 1103
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1104
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dloadfai"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1106
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1109
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 1111
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1113
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->A:Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l:I

    return v0
.end method

.method static synthetic w(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1003
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 888
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d()V

    .line 576
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 577
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RedDotConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RedDotConf;

    .line 579
    invoke-virtual {v0}, Lcom/lantern/core/config/RedDotConf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->s:Z

    .line 581
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->C:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 583
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 585
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->b(Landroid/content/Context;J)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 590
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;J)V

    .line 593
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "disin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 951
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 922
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 923
    new-instance v0, Lcom/lantern/browser/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ui/e;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 942
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 943
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 944
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 945
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const-string v0, "http://wifi02.51y5.net/wifi/apromote.do"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://static.51y5.net/znews/content/feed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://static.51y5.net/znews-cache/content/feed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://apk.leisou.net/apromote.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://news.51y5.net/news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://demo.o2o.lianwifi.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/bk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 899
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    :goto_0
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 917
    :cond_2
    :goto_1
    return v3

    .line 902
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v0, p2}, Lcom/lantern/browser/bk;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 913
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 598
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "disout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 599
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->s:Z

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->s:Z

    .line 601
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->C:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$a;)V

    .line 603
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 674
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    const-string v1, "http://wifi02.51y5.net/wifi/apromote.do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/LinkedForwardConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/LinkedForwardConf;

    .line 679
    invoke-virtual {v0}, Lcom/lantern/core/config/LinkedForwardConf;->e()I

    move-result v1

    iput v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l:I

    .line 680
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 681
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    .line 685
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    const-string v0, "http://wifi02.51y5.net/wifi/apromote.do"

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    .line 687
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l:I

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    .line 692
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 693
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    if-ne v1, v4, :cond_5

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNewsUrl url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNewsUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    return-object v0

    .line 683
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/core/config/LinkedForwardConf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 698
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 701
    :cond_6
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/bk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 702
    if-ne v1, v4, :cond_7

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :goto_2
    const-string v1, "nativeComment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?nativeComment=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 705
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 709
    :cond_8
    const-string v1, "nativeComment=false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    const-string v1, "nativeComment=false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 711
    const-string v2, "nativeComment=false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nativeComment=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 955
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/browser/ui/f;

    invoke-direct {v1, p0}, Lcom/lantern/browser/ui/f;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 967
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Z)V

    .line 974
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 978
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 389
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onAttach(Landroid/app/Activity;)V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    .line 391
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    .line 392
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d()V

    .line 393
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 334
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->setRetainInstance(Z)V

    .line 336
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 340
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    .line 1349
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/l;->a(Landroid/content/Context;)V

    .line 1351
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;

    invoke-direct {v0, p0, v5}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->q:Landroid/content/BroadcastReceiver;

    .line 1352
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1353
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1354
    const-string v1, "wifi.intent.action.BROWSER_FEED_TEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1355
    invoke-static {}, Lcom/lantern/core/a;->isDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    const-string v1, "wifi.intent.action.BROWSER_JS_INJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1358
    :cond_0
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1360
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/browser/bt;->a(Landroid/content/Context;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    .line 1361
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 1362
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/bu;)V

    .line 1363
    new-instance v0, Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {v0}, Lcom/lantern/browser/WkBrowserJsInterface;-><init>()V

    .line 1365
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1366
    new-instance v1, Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    .line 1367
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v2, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1368
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    new-instance v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;

    invoke-direct {v2, p0, v5}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    invoke-virtual {v1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout$a;)V

    .line 1369
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    new-instance v0, Lcom/bluefay/material/MaterialProgressBar;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    .line 1372
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v0, v6}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 1373
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1375
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1376
    const/high16 v1, 0x4100

    iget v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1377
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroy()V

    .line 418
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    .line 419
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 420
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2049
    invoke-static {}, Lcom/lantern/core/a/d;->a()Lcom/lantern/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/a/d;->a(Landroid/app/Activity;)Lcom/lantern/core/a/c;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {v0}, Lcom/lantern/core/a/c;->onDestroy()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->c()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    .line 429
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v:Landroid/graphics/Bitmap;

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w:Landroid/graphics/Bitmap;

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x:Landroid/graphics/Bitmap;

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 442
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-direct {p0, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 445
    invoke-static {v0, v1}, Lcom/lantern/browser/bk;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_4
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDetach()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u:Z

    .line 399
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 547
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 550
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d()V

    .line 551
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 555
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bbxin_d"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0

    .line 561
    :pswitch_1
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 562
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RecommendLinkConf;

    .line 563
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onPause()V

    .line 412
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onResume()V

    .line 404
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 407
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-super {p0, p1, p2}, Lbluefay/app/ViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 384
    const-string v0, "onViewCreated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 795
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 858
    :sswitch_0
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string v1, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 860
    const-string v2, "\\.(jpg|jpeg|gif|png|bmp)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 861
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 862
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v0, v6}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 868
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 800
    :sswitch_1
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->n()V

    goto :goto_0

    .line 804
    :sswitch_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPageFinished title:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v0, v6}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 810
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dloadsuc"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "javascript:WiFikey.getHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 814
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-static {v1}, Lcom/lantern/browser/bk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m()V

    goto/16 :goto_0

    .line 823
    :sswitch_3
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 824
    iget v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r:I

    if-le v0, v1, :cond_4

    .line 825
    iput v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r:I

    .line 827
    :cond_4
    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 828
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProgressChanged title:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-static {v1}, Lcom/lantern/browser/bk;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 832
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->n()V

    .line 838
    :cond_5
    :goto_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged newProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 841
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j:Lcom/bluefay/material/MaterialProgressBar;

    invoke-virtual {v0, v6}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v1, "javascript:WiFikey.getHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
    :cond_6
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->m()V

    goto :goto_1

    .line 849
    :sswitch_4
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 853
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 876
    :sswitch_6
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 877
    const-string v1, "feedCompleted"

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    goto/16 :goto_0

    .line 798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x9 -> :sswitch_5
        0x12c -> :sswitch_6
    .end sparse-switch
.end method
