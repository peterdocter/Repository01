.class public Lcom/lantern/settings/ui/MoreFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "MoreFragment.java"

# interfaces
.implements Lbluefay/app/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/ui/MoreFragment$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lbluefay/preference/Preference;

.field private n:Lbluefay/preference/Preference;

.field private o:Lbluefay/preference/Preference;

.field private p:Lbluefay/preference/ValuePreference;

.field private q:Lbluefay/preference/Preference;

.field private r:Lbluefay/preference/Preference;

.field private s:Lbluefay/preference/Preference;

.field private t:Lbluefay/preference/Preference;

.field private u:Lcom/lantern/settings/ui/ExitPreference;

.field private v:Lcom/lantern/settings/ui/aa;

.field private w:Lcom/bluefay/material/f;

.field private x:Lcom/lantern/settings/ui/am;

.field private y:Lcom/bluefay/b/a;

.field private z:Lcom/lantern/core/h/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    .line 76
    const-string v0, "settings_pref_ver_check"

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->j:Ljava/lang/String;

    .line 77
    const-string v0, "settings_pref_feedback"

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->k:Ljava/lang/String;

    .line 78
    const-string v0, "settings_pref_grade"

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->l:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/lantern/settings/ui/ae;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/ae;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->y:Lcom/bluefay/b/a;

    .line 207
    new-instance v0, Lcom/lantern/settings/ui/af;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/af;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->z:Lcom/lantern/core/h/i$a;

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    .line 3483
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 3485
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 3486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4222
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->x:Lcom/lantern/settings/ui/am;

    invoke-virtual {p0, p3}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 4225
    :cond_0
    invoke-virtual {p1, p3}, Lbluefay/preference/Preference;->e(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/ValuePreference;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->p:Lbluefay/preference/ValuePreference;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->m:Lbluefay/preference/Preference;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcom/lantern/settings/R$string;->settings_more_sendto_subject:I

    invoke-virtual {p0, v2}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v1, "android.intent.extra.TEXT"

    sget v2, Lcom/lantern/settings/R$string;->settings_more_sendto_content:I

    invoke-virtual {p0, v2}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    :try_start_0
    sget v1, Lcom/lantern/settings/R$string;->settings_more_sendto_title:I

    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->n:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->r:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->q:Lbluefay/preference/Preference;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lantern/settings/ui/MoreFragment;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 398
    const-string v0, "OK"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3368
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(I)V

    .line 3370
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 3373
    const/16 v1, 0x65

    const/16 v2, 0x3e9

    const-string v3, "Recommend"

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 3374
    sget v2, Lcom/lantern/settings/R$drawable;->common_icon_title_recommend:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3376
    sget v1, Lcom/lantern/settings/ui/MoreFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/settings/ui/MoreFragment;->a(ILandroid/view/Menu;)Z

    .line 400
    return-void
.end method

.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 233
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->n:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_0

    .line 234
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "invcli"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/lantern/settings/ui/MoreFragment;->f()V

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->o:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_2

    .line 244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "INTENT_KEY_TITLE"

    iget-object v2, p0, Lcom/lantern/settings/ui/MoreFragment;->o:Lbluefay/preference/Preference;

    invoke-virtual {v2}, Lbluefay/preference/Preference;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 246
    const-string v1, "INTENT_KEY_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "suggestion"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v3

    .line 314
    :goto_1
    return v0

    .line 2408
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/settings/R$layout;->settings_invite_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2409
    sget v0, Lcom/lantern/settings/R$id;->settings_invite_grid_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 2410
    iget-object v4, p0, Lcom/lantern/settings/ui/MoreFragment;->v:Lcom/lantern/settings/ui/aa;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2413
    new-instance v4, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    sget v6, Lcom/lantern/settings/R$style;->Settings_Dlg_Transparent:I

    invoke-direct {v4, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2414
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2416
    new-instance v5, Lcom/lantern/settings/ui/ai;

    invoke-direct {v5, p0, v4}, Lcom/lantern/settings/ui/ai;-><init>(Lcom/lantern/settings/ui/MoreFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2451
    sget v0, Lcom/lantern/settings/R$id;->settings_invite_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2452
    new-instance v2, Lcom/lantern/settings/ui/aj;

    invoke-direct {v2, p0, v4}, Lcom/lantern/settings/ui/aj;-><init>(Lcom/lantern/settings/ui/MoreFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2460
    new-instance v0, Lcom/lantern/settings/ui/ak;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/ak;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2468
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2469
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2470
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2471
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2472
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2473
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2474
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2475
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2476
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2478
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2479
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->t:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_4

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://master.lianwifi.com/act?title="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/settings/ui/MoreFragment;->t:Lbluefay/preference/Preference;

    invoke-virtual {v2}, Lbluefay/preference/Preference;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v4, "claimap"

    invoke-virtual {v0, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    const-string v1, "masb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 260
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v2, "showoptionmenu"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bemaster"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v3

    .line 267
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 256
    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->p:Lbluefay/preference/ValuePreference;

    if-ne v0, p2, :cond_6

    .line 2491
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    if-nez v0, :cond_5

    .line 2492
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    .line 2493
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/settings/R$string;->pull_to_refresh_footer_refreshing_label:I

    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 2494
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    invoke-virtual {v0, v7}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 2495
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/settings/ui/al;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/al;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2502
    :cond_5
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->w:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 273
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/c/a;->a(Landroid/content/Context;)Lcom/lantern/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->y:Lcom/bluefay/b/a;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/c/a;->a(ZLcom/bluefay/b/a;)V

    .line 274
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "ups"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v3

    .line 275
    goto/16 :goto_1

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->q:Lbluefay/preference/Preference;

    if-ne p2, v0, :cond_7

    .line 280
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://static.51y5.net/wifi/allege_ap_v2/?lang="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/lantern/core/l;

    iget-object v2, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/core/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v2, "showoptionmenu"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    const-string v2, "allowbannerad"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_4
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sharecancel"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v3

    .line 293
    goto/16 :goto_1

    .line 290
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->s:Lbluefay/preference/Preference;

    if-ne p2, v0, :cond_8

    .line 297
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "rateus"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move v0, v3

    .line 305
    goto/16 :goto_1

    .line 303
    :catch_1
    move-exception v0

    sget v0, Lcom/lantern/settings/R$string;->settings_about_no_market_installed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_5

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->u:Lcom/lantern/settings/ui/ExitPreference;

    if-ne p2, v0, :cond_9

    .line 3318
    new-instance v0, Lbluefay/app/k$a;

    invoke-virtual {p0}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3319
    sget v1, Lcom/lantern/settings/R$string;->settings_pref_exiting_dialog_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3320
    sget v1, Lcom/lantern/settings/R$string;->settings_pref_exiting_dialog_tip:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 3321
    sget v1, Lcom/lantern/settings/R$string;->change_country_language_dialog_ok:I

    new-instance v2, Lcom/lantern/settings/ui/ag;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/ag;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3328
    sget v1, Lcom/lantern/settings/R$string;->change_country_language_dialog_cancel:I

    new-instance v2, Lcom/lantern/settings/ui/ah;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/ah;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3335
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 310
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exit_login"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move v0, v3

    .line 311
    goto/16 :goto_1

    .line 314
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 155
    sget v0, Lcom/lantern/settings/R$xml;->settings_more:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->d(I)V

    .line 157
    const-string v0, "settings_pref_settings"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->m:Lbluefay/preference/Preference;

    .line 158
    const-string v0, "settings_pref_invite"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->n:Lbluefay/preference/Preference;

    .line 159
    const-string v0, "settings_pref_grade"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->s:Lbluefay/preference/Preference;

    .line 160
    const-string v0, "settings_pref_became_ap_owner"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->t:Lbluefay/preference/Preference;

    .line 162
    const-string v0, "settings_pref_ver_check"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/ValuePreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->p:Lbluefay/preference/ValuePreference;

    .line 163
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->p:Lbluefay/preference/ValuePreference;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 165
    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->p:Lbluefay/preference/ValuePreference;

    invoke-virtual {v3, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    const-string v0, "settings_pref_shared_ap"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->q:Lbluefay/preference/Preference;

    .line 169
    const-string v0, "settings_pref_feedback"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->o:Lbluefay/preference/Preference;

    .line 170
    const-string v0, "settings_pref_about"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->r:Lbluefay/preference/Preference;

    .line 171
    const-string v0, "settings_pref_exit"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/ui/ExitPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->u:Lcom/lantern/settings/ui/ExitPreference;

    .line 172
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const-string v0, "settings_pref_exit_category"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->u:Lcom/lantern/settings/ui/ExitPreference;

    invoke-virtual {v0, v3}, Lbluefay/preference/PreferenceCategory;->b(Lbluefay/preference/Preference;)Z

    .line 178
    :goto_0
    new-instance v0, Lcom/lantern/settings/ui/aa;

    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/lantern/settings/ui/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->v:Lcom/lantern/settings/ui/aa;

    .line 180
    new-instance v0, Lcom/lantern/settings/ui/am;

    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/lantern/settings/ui/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->x:Lcom/lantern/settings/ui/am;

    .line 182
    const-string v0, "settings_pref_set_default"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v3

    .line 1051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 183
    :goto_1
    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {p0, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lbluefay/preference/Preference;)V

    .line 191
    :cond_1
    :goto_2
    return-void

    .line 175
    :cond_2
    const-string v0, "settings_pref_exit_category"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/MoreFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/lantern/settings/ui/MoreFragment;->u:Lcom/lantern/settings/ui/ExitPreference;

    invoke-virtual {v0, v3}, Lbluefay/preference/PreferenceCategory;->c(Lbluefay/preference/Preference;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1051
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment;->e:Landroid/content/Context;

    .line 2019
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2020
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 2022
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.lantern.launcher.ui.DefaultSettings"

    invoke-direct {v4, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2025
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2026
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 187
    :goto_3
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lbluefay/preference/Preference;)V

    .line 189
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "wfm"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 2030
    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->z:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$a;)V

    .line 204
    invoke-super {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->onDestroyView()V

    .line 205
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment;->z:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 199
    return-void
.end method
