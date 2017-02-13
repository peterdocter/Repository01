.class public Lcom/lantern/launcher/ui/MainActivityICS;
.super Lbluefay/app/w;
.source "MainActivityICS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/launcher/ui/MainActivityICS$a;
    }
.end annotation


# instance fields
.field private f:Lcom/bluefay/b/a;

.field private g:Lcom/lantern/core/h/i$a;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lbluefay/app/w;-><init>()V

    .line 78
    new-instance v0, Lcom/lantern/launcher/ui/h;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/h;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivityICS;->f:Lcom/bluefay/b/a;

    .line 261
    new-instance v0, Lcom/lantern/launcher/ui/j;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/j;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivityICS;->g:Lcom/lantern/core/h/i$a;

    .line 563
    new-instance v0, Lcom/lantern/launcher/ui/o;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/o;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivityICS;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->h()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 279
    if-eqz p1, :cond_0

    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 433
    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string v0, "jump_to_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "jump_to_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :cond_2
    :goto_1
    const-string v0, "jump_to_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "jump_to_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const-string v1, "jumpTo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->f()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/n;->c(Z)V

    .line 330
    new-instance v0, Lcom/lantern/launcher/ui/k;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/k;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/k;->start()V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-super {p0, p1, p2}, Lbluefay/app/w;->a(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V

    .line 290
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "Connect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "concli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string v1, "Discover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "discli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    const-string v1, "Mine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "mincli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    const-string v1, "Dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "tab4cli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    invoke-static {p0}, Lcom/lantern/core/p;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4462
    new-instance v1, Lbluefay/app/k$a;

    invoke-direct {v1, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 4463
    const v0, 0x7f0d03d0

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 4464
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007d

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4465
    const v0, 0x7f10007c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 4466
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 4467
    const v2, 0x7f0d01f6

    new-instance v3, Lcom/lantern/launcher/ui/n;

    invoke-direct {v3, p0, v0}, Lcom/lantern/launcher/ui/n;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;Lbluefay/widget/BLCheckBox;)V

    invoke-virtual {v1, v2, v3}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4476
    const v0, 0x7f0d01f7

    invoke-virtual {v1, v0, v4}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4477
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "qunodisp"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->h()V

    .line 313
    invoke-super {p0}, Lbluefay/app/w;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    const v10, 0x7f0d03ce

    const v9, 0x7f0201ee

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 137
    invoke-super {p0, p1}, Lbluefay/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->g()V

    .line 140
    const v0, 0x7f020082

    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->c(I)V

    .line 141
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->e()V

    .line 142
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->f()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/widget/ActionTopBarView;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 150
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Lcom/lantern/launcher/ui/MainActivityICS$a;

    const v1, 0x7f0d03cd

    invoke-virtual {p0, v1}, Lcom/lantern/launcher/ui/MainActivityICS;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Connect"

    const-string v4, "com.wifi.connect.ui.ConnectFragment"

    invoke-direct/range {v0 .. v5}, Lcom/lantern/launcher/ui/MainActivityICS$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/FeedNativeConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/FeedNativeConf;

    .line 155
    invoke-static {}, Lcom/lantern/core/f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lantern/core/config/FeedNativeConf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/lantern/launcher/ui/MainActivityICS$a;

    invoke-virtual {p0, v10}, Lcom/lantern/launcher/ui/MainActivityICS;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Discover"

    const-string v4, "com.lantern.feed.ui.WkFeedFragment"

    invoke-direct/range {v0 .. v5}, Lcom/lantern/launcher/ui/MainActivityICS$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    new-instance v0, Lcom/lantern/launcher/ui/MainActivityICS$a;

    const v1, 0x7f0d03cf

    invoke-virtual {p0, v1}, Lcom/lantern/launcher/ui/MainActivityICS;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Mine"

    const-string v4, "com.lantern.settings.ui.MineFragment"

    invoke-direct/range {v0 .. v5}, Lcom/lantern/launcher/ui/MainActivityICS$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    .line 166
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lcom/lantern/launcher/ui/MainActivityICS$a;

    invoke-direct {v1}, Lcom/lantern/launcher/ui/MainActivityICS$a;-><init>()V

    .line 168
    const-string v2, "Dynamic"

    iput-object v2, v1, Lcom/lantern/launcher/ui/MainActivityICS$a;->c:Ljava/lang/String;

    .line 169
    const-string v2, "com.lantern.dynamictab.ui.DynamicTabFragment"

    iput-object v2, v1, Lcom/lantern/launcher/ui/MainActivityICS$a;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/launcher/ui/MainActivityICS$a;->a:Ljava/lang/String;

    .line 171
    iput-object v5, v1, Lcom/lantern/launcher/ui/MainActivityICS$a;->e:Landroid/os/Bundle;

    .line 172
    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->f()I

    move-result v2

    .line 173
    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 176
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 177
    new-array v5, v6, [I

    const v9, 0x10100a7

    aput v9, v5, v7

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 178
    new-array v5, v6, [I

    const v9, 0x10100a1

    aput v9, v5, v7

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 179
    new-array v0, v6, [I

    const v5, 0x101009e

    aput v5, v0, v7

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    iput-object v4, v1, Lcom/lantern/launcher/ui/MainActivityICS$a;->b:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/launcher/ui/MainActivityICS$a;

    .line 185
    iget-object v1, v0, Lcom/lantern/launcher/ui/MainActivityICS$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lantern/launcher/ui/MainActivityICS$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/lantern/launcher/ui/MainActivityICS$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lantern/launcher/ui/MainActivityICS$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/lantern/launcher/ui/MainActivityICS$a;->e:Landroid/os/Bundle;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Lcom/lantern/launcher/ui/MainActivityICS$a;

    invoke-virtual {p0, v10}, Lcom/lantern/launcher/ui/MainActivityICS;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "Discover"

    const-string v4, "com.lantern.browser.ui.WkBrowserFeedFragment"

    invoke-direct/range {v0 .. v5}, Lcom/lantern/launcher/ui/MainActivityICS$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    const-string v0, "Go to tab by extra"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 194
    :goto_2
    invoke-static {p0}, Lcom/lantern/c/a;->a(Landroid/content/Context;)Lcom/lantern/c/a;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/lantern/c/a;->b()V

    .line 196
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivityICS;->f:Lcom/bluefay/b/a;

    invoke-virtual {v0, v7, v1}, Lcom/lantern/c/a;->a(ZLcom/bluefay/b/a;)V

    .line 197
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upcs"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lantern/core/n;->b(Z)V

    .line 205
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/traffic/statistics/c/a;->a(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->b(Landroid/content/Intent;)V

    .line 1351
    const-string v0, "sdk_upgrade"

    const-string v1, "has_upgrade"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 1370
    const-string v0, "sdk_upgrade"

    const-string v1, "channel"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/lantern/core/m;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_a

    .line 213
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 2092
    :goto_3
    const-string v0, "sdk_common"

    const-string v1, "insurance_clicked"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->j:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    .line 224
    :goto_4
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivityICS;->g:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 226
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    .line 228
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    const-string v0, "Dynamic"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    :cond_4
    invoke-static {p0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2487
    if-nez v0, :cond_5

    .line 2489
    invoke-static {p0}, Lcom/lantern/core/p;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    .line 2492
    :cond_5
    invoke-static {p0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/ShareApMineSettingsConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/ShareApMineSettingsConf;

    .line 2494
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApMineSettingsConf;->d()Z

    move-result v1

    .line 2495
    :goto_5
    if-nez v1, :cond_10

    .line 2497
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApMineSettingsConf;->e()I

    move-result v0

    .line 2499
    :goto_6
    if-nez v0, :cond_e

    .line 2500
    invoke-static {p0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2501
    if-eqz v0, :cond_6

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    .line 3351
    :cond_6
    :goto_7
    invoke-static {p0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v6

    .line 3353
    :goto_8
    if-eqz v0, :cond_7

    .line 3356
    invoke-static {p0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3357
    if-eqz v0, :cond_7

    .line 3358
    new-instance v0, Lcom/lantern/settings/b/a;

    new-instance v1, Lcom/lantern/launcher/ui/l;

    invoke-direct {v1, p0}, Lcom/lantern/launcher/ui/l;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    invoke-direct {v0, v1}, Lcom/lantern/settings/b/a;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 239
    :cond_7
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 4388
    invoke-static {p0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/PushConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/PushConf;

    .line 4389
    invoke-virtual {v0}, Lcom/lantern/core/config/PushConf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4390
    new-instance v0, Lcom/lantern/b/a/a;

    new-instance v1, Lcom/lantern/launcher/ui/m;

    invoke-direct {v1, p0}, Lcom/lantern/launcher/ui/m;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    invoke-direct {v0, v1}, Lcom/lantern/b/a/a;-><init>(Lcom/bluefay/b/a;)V

    .line 4407
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/b/a/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    :cond_8
    new-instance v0, Lcom/lantern/core/g/a;

    invoke-direct {v0}, Lcom/lantern/core/g/a;-><init>()V

    .line 247
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/core/g/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    invoke-static {p0}, Lcom/wifi/connect/service/MsgService;->a(Landroid/content/Context;)V

    .line 252
    new-instance v0, Lcom/lantern/launcher/ui/i;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/i;-><init>(Lcom/lantern/launcher/ui/MainActivityICS;)V

    invoke-static {p0, v0}, Lcom/lantern/core/h/m;->a(Landroid/app/Activity;Lcom/bluefay/b/a;)Z

    .line 259
    return-void

    .line 191
    :cond_9
    const-string v0, "Connect"

    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 215
    :cond_a
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    goto/16 :goto_3

    .line 221
    :cond_b
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->j:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    goto/16 :goto_4

    :cond_c
    move v1, v7

    .line 2494
    goto/16 :goto_5

    :cond_d
    move v0, v7

    .line 2497
    goto/16 :goto_6

    .line 2504
    :cond_e
    if-ne v0, v6, :cond_f

    .line 2505
    invoke-static {p0, v6}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 2506
    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2507
    invoke-static {p0, v7}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 2510
    :cond_10
    invoke-static {p0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2511
    if-eqz v0, :cond_6

    .line 2512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :cond_11
    move v0, v7

    .line 3352
    goto/16 :goto_8
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/h/i;->b()V

    .line 428
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/n;->b(Z)V

    .line 429
    invoke-super {p0}, Lbluefay/app/w;->onDestroy()V

    .line 430
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/lantern/launcher/ui/MainActivityICS;->b(Landroid/content/Intent;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Landroid/content/Intent;)Z

    .line 276
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "manout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 415
    invoke-super {p0}, Lbluefay/app/w;->onPause()V

    .line 416
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "manin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 421
    invoke-super {p0}, Lbluefay/app/w;->onResume()V

    .line 422
    return-void
.end method
