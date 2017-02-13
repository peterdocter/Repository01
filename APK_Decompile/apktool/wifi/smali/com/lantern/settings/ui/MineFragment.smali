.class public Lcom/lantern/settings/ui/MineFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "MineFragment.java"

# interfaces
.implements Lbluefay/app/q;


# instance fields
.field private j:Lcom/lantern/settings/ui/am;

.field private k:Lbluefay/preference/Preference;

.field private l:Lcom/lantern/settings/widget/UserLevelPreference;

.field private m:Lbluefay/preference/Preference;

.field private n:Lbluefay/preference/Preference;

.field private o:Lbluefay/preference/Preference;

.field private p:Lbluefay/preference/Preference;

.field private q:Lbluefay/preference/Preference;

.field private r:Lbluefay/preference/Preference;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/String;

.field private x:Lcom/lantern/core/h/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    .line 71
    iput-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->s:Z

    .line 73
    iput-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->t:Z

    .line 74
    iput-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->u:Z

    .line 289
    new-instance v0, Lcom/lantern/settings/ui/ad;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/ad;-><init>(Lcom/lantern/settings/ui/MineFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->x:Lcom/lantern/core/h/i$a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/MineFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lantern/settings/ui/MineFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/settings/ui/MineFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2301
    if-eqz p1, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    if-ne p1, v0, :cond_2

    .line 2305
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    invoke-virtual {v0, p3}, Lbluefay/preference/Preference;->e(I)V

    .line 2307
    const-string v0, "NEW"

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2308
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$drawable;->settings_ic_new_version:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2309
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2310
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    invoke-virtual {v1, v0}, Lbluefay/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 2317
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 2316
    :cond_2
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2317
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->j:Lcom/lantern/settings/ui/am;

    invoke-virtual {p0, p3}, Lcom/lantern/settings/ui/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2319
    :cond_3
    invoke-virtual {p1, p3}, Lbluefay/preference/Preference;->e(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/MineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->f()V

    return-void
.end method

.method static synthetic e(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/bluefay/b/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Lcom/lantern/settings/ui/ac;

    invoke-direct {v3, p0, v0}, Lcom/lantern/settings/ui/ac;-><init>(Lcom/lantern/settings/ui/MineFragment;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lcom/lantern/settings/c/a;->a(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V

    .line 225
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x2711

    const/16 v5, 0x65

    const/4 v4, 0x0

    .line 447
    new-instance v2, Lbluefay/app/u;

    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 450
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppStoreConf;

    .line 451
    const/4 v1, 0x1

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->d()Z

    move-result v1

    .line 455
    :cond_0
    invoke-static {}, Lcom/lantern/core/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v6, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 461
    :goto_0
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v3, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v3}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    sget v1, Lcom/lantern/settings/R$drawable;->common_icon_appstore_reddot:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 468
    :cond_1
    :goto_1
    sget v0, Lcom/lantern/settings/ui/MineFragment;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/lantern/settings/ui/MineFragment;->a(ILandroid/view/Menu;)Z

    .line 469
    return-void

    .line 459
    :cond_2
    sget v0, Lcom/lantern/settings/R$string;->browser_btn_appstore:I

    invoke-interface {v2, v5, v6, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_3
    sget v1, Lcom/lantern/settings/R$drawable;->common_icon_appstore:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method static synthetic g(Lcom/lantern/settings/ui/MineFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.ADD_ACCOUNT_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v1, "srcReq"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->t:Z

    .line 510
    return-void
.end method

.method static synthetic i(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->m:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->n:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->p:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->o:Lbluefay/preference/Preference;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x5

    .line 496
    .line 1419
    sget v0, Lcom/lantern/settings/R$string;->settings_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->a(I)V

    .line 1420
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(I)V

    .line 1421
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MineFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 1423
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RedDotConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RedDotConf;

    .line 1424
    invoke-virtual {v0}, Lcom/lantern/core/config/RedDotConf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 1437
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1438
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1439
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1442
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1443
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1425
    :goto_0
    if-eqz v0, :cond_0

    .line 1426
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 1427
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->b(Landroid/content/Context;J)V

    .line 1433
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->g()V

    .line 497
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "minin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 498
    return-void

    .line 1443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1430
    :cond_2
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    goto :goto_1
.end method

.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 325
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    if-ne p2, v0, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->s:Z

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->h()V

    .line 328
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "bscskip"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 415
    :goto_1
    return v0

    .line 333
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.SETTINGS_USER_INFO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 336
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "bsccli"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->p:Lbluefay/preference/Preference;

    if-ne p2, v0, :cond_3

    .line 340
    iget-boolean v0, p0, Lcom/lantern/settings/ui/MineFragment;->s:Z

    if-nez v0, :cond_2

    .line 341
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->h()V

    .line 347
    :goto_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "backuprestore"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 348
    goto :goto_1

    .line 343
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.SETTINGS_BACKUP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->r:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_5

    .line 352
    const-string v0, "http://kf.lianwifi.com/"

    .line 353
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/html/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$string;->settings_web_feedback_faq_file_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 358
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v3, "allowbannerad"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    const-string v3, "showoptionmenu"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string v3, "orientation"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v2}, Lcom/lantern/settings/ui/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 366
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "help"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 367
    goto/16 :goto_1

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->l:Lcom/lantern/settings/widget/UserLevelPreference;

    if-ne v0, p2, :cond_6

    .line 370
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uhid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://master.lianwifi.com/api/myrank?data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lantern/settings/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v3, "showoptionmenu"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    const-string v3, "allowbannerad"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 382
    goto/16 :goto_1

    .line 380
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->m:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_7

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.MESSAGE_MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 387
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 388
    goto/16 :goto_1

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->n:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_8

    .line 390
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.PLUGIN_MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "tools"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 394
    goto/16 :goto_1

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_9

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.SETTINGS_MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 399
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "my_set"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 400
    goto/16 :goto_1

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->o:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_a

    .line 402
    const-string v0, "http://insurance.lianwifi.com/"

    .line 403
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v3, "showoptionmenu"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    .line 1088
    const-string v2, "sdk_common"

    const-string v3, "insurance_clicked"

    invoke-static {v0, v2, v3, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v2, Lcom/lantern/core/h/i$b;->j:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v2}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    .line 411
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "insurance"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v1

    .line 412
    goto/16 :goto_1

    .line 415
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 501
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "minout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 516
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/lantern/settings/R$xml;->settings_mine:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->d(I)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->v:Landroid/os/Handler;

    .line 91
    const-string v0, "settings_pref_level"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/widget/UserLevelPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->l:Lcom/lantern/settings/widget/UserLevelPreference;

    .line 92
    const-string v0, "settings_pref_message"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->m:Lbluefay/preference/Preference;

    .line 93
    const-string v0, "settings_pref_insurance"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->o:Lbluefay/preference/Preference;

    .line 94
    const-string v0, "settings_pref_plugin"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->n:Lbluefay/preference/Preference;

    .line 95
    const-string v0, "pref_person"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    .line 96
    const-string v0, "settings_pref_backup_ap"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->p:Lbluefay/preference/Preference;

    .line 97
    const-string v0, "settings_pref_minesettings"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->q:Lbluefay/preference/Preference;

    .line 98
    const-string v0, "settings_pref_feedback"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->r:Lbluefay/preference/Preference;

    .line 100
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->l:Lcom/lantern/settings/widget/UserLevelPreference;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MineFragment;->a(Lbluefay/preference/Preference;)V

    .line 103
    new-instance v0, Lcom/lantern/settings/ui/am;

    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/settings/ui/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->j:Lcom/lantern/settings/ui/am;

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->x:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$a;)V

    .line 116
    invoke-super {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->onDestroyView()V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 480
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 492
    :goto_0
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 483
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 487
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bbxin_m"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MineFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->g()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mobile:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 128
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 130
    aget-object v0, v1, v2

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/lantern/settings/ui/MineFragment;->s:Z

    .line 135
    iget-boolean v1, p0, Lcom/lantern/settings/ui/MineFragment;->s:Z

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/lantern/settings/c/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    iget-object v2, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    invoke-virtual {v2, v1}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->f()V

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    invoke-static {v0}, Lcom/lantern/settings/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbluefay/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 202
    :goto_2
    invoke-super {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->onResume()V

    .line 203
    return-void

    :cond_2
    move v1, v3

    .line 134
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 144
    iget-boolean v1, p0, Lcom/lantern/settings/ui/MineFragment;->t:Z

    if-nez v1, :cond_4

    .line 145
    iput-boolean v2, p0, Lcom/lantern/settings/ui/MineFragment;->t:Z

    .line 146
    new-instance v1, Lcom/lantern/settings/b/a;

    new-instance v2, Lcom/lantern/settings/ui/ab;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/ab;-><init>(Lcom/lantern/settings/ui/MineFragment;)V

    invoke-direct {v1, v2}, Lcom/lantern/settings/b/a;-><init>(Lcom/bluefay/b/a;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/lantern/settings/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    sget v2, Lcom/lantern/settings/R$string;->settings_user_info_no_nickname:I

    invoke-virtual {v1, v2}, Lbluefay/preference/Preference;->e(I)V

    .line 188
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->f()V

    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    sget v1, Lcom/lantern/settings/R$string;->settings_pref_register_title:I

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->e(I)V

    .line 197
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    sget v1, Lcom/lantern/settings/R$string;->settings_pref_register_summary:I

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->g(I)V

    .line 198
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->l:Lcom/lantern/settings/widget/UserLevelPreference;

    sget v1, Lcom/lantern/settings/R$string;->settings_pref_level_summary:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/UserLevelPreference;->g(I)V

    .line 199
    iget-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->k:Lbluefay/preference/Preference;

    sget v1, Lcom/lantern/settings/R$drawable;->settings_account_avtar:I

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->f(I)V

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/settings/ui/MineFragment;->w:Ljava/lang/String;

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/lantern/settings/ui/MineFragment;->g()V

    .line 110
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/MineFragment;->x:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 111
    return-void
.end method
