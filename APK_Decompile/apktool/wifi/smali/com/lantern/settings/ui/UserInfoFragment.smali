.class public Lcom/lantern/settings/ui/UserInfoFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "UserInfoFragment.java"


# instance fields
.field private j:Lcom/lantern/settings/widget/UserInfoHeaderPreference;

.field private k:Lbluefay/preference/ValuePreference;

.field private l:Lbluefay/preference/ValuePreference;

.field private m:Lbluefay/preference/ValuePreference;

.field private n:Landroid/app/Dialog;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Landroid/os/Handler;

.field private r:Lcom/lantern/settings/b/i;

.field private s:Lcom/lantern/settings/b/h;

.field private t:Landroid/app/Dialog;

.field private u:I

.field private v:Lcom/bluefay/b/a;

.field private w:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    .line 152
    new-instance v0, Lcom/lantern/settings/ui/ay;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/ay;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->v:Lcom/bluefay/b/a;

    .line 182
    new-instance v0, Lcom/lantern/settings/ui/az;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/az;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->w:Lcom/bluefay/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 295
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/lantern/settings/ui/UserInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 297
    invoke-virtual {v0, p1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 299
    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/UserInfoFragment;Lcom/lantern/settings/b/h;)Lcom/lantern/settings/b/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->s:Lcom/lantern/settings/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Dialog;)V
    .locals 1
    .parameter

    .prologue
    .line 3304
    if-eqz p0, :cond_0

    .line 3305
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3307
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bluefay/b/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->q:Landroid/os/Handler;

    new-instance v2, Lcom/lantern/settings/ui/ax;

    invoke-direct {v2, p0, v0}, Lcom/lantern/settings/ui/ax;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lantern/settings/c/a;->a(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lantern/settings/ui/UserInfoFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/widget/UserInfoHeaderPreference;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->j:Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_no_sdcard:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 217
    :goto_0
    return-void

    .line 2337
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2338
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    .line 2341
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    .line 2346
    mul-long v3, v6, v4

    const-wide/32 v5, 0x100000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    if-nez v0, :cond_3

    .line 207
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_change_avatar_tip:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2346
    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    const-class v4, Lcom/lantern/photochoose/ui/PhotoPickerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v3, "is_show_camera"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v3, "select_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v2, "is_crop"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->k:Lbluefay/preference/ValuePreference;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->m:Lbluefay/preference/ValuePreference;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Z)V

    return-void
.end method

.method static synthetic m(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->t:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->n:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 4
    .parameter

    .prologue
    .line 49
    .line 4123
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_submit_sex:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->t:Landroid/app/Dialog;

    .line 4124
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4125
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gs1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 4127
    :cond_0
    new-instance v0, Lcom/lantern/settings/b/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/lantern/settings/ui/UserInfoFragment;->w:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/settings/b/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    return-void

    .line 4125
    :cond_1
    const-string v0, "gs0"

    goto :goto_0
.end method

.method static synthetic r(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/i;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->r:Lcom/lantern/settings/b/i;

    return-object v0
.end method

.method static synthetic s(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/h;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->s:Lcom/lantern/settings/b/h;

    return-object v0
.end method

.method static synthetic t(Lcom/lantern/settings/ui/UserInfoFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->u:I

    return v0
.end method

.method static synthetic u(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 221
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    sget v0, Lcom/lantern/settings/R$string;->auth_failed_network_exception:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    move v0, v2

    .line 291
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->j:Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    if-ne p2, v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/lantern/settings/ui/UserInfoFragment;->f()V

    move v0, v2

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->m:Lbluefay/preference/ValuePreference;

    if-ne p2, v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->n:Landroid/app/Dialog;

    if-nez v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->settings_dialog_user_gender_choice:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 232
    sget v0, Lcom/lantern/settings/R$id;->userGenderMale:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 233
    sget v1, Lcom/lantern/settings/R$id;->userGenderFemale:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 234
    iget-object v4, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 235
    iget-object v4, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    sget v4, Lcom/lantern/settings/R$drawable;->settings_ic_checked:I

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    :cond_2
    :goto_1
    new-instance v4, Lcom/lantern/settings/ui/ba;

    invoke-direct {v4, p0, v0, v1}, Lcom/lantern/settings/ui/ba;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 272
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->n:Landroid/app/Dialog;

    :cond_3
    :goto_2
    move v0, v2

    .line 282
    goto :goto_0

    .line 239
    :cond_4
    sget v4, Lcom/lantern/settings/R$drawable;->settings_ic_checked:I

    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    if-ne p2, v0, :cond_7

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lantern/settings/ui/UserInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/lantern/settings/ui/UserInfoEditActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "INTNET_KEY_EDIT_FRAGMENT_NAME"

    const-class v3, Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "INTENT_KEY_USER_NAME"

    iget-object v3, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    invoke-virtual {v3}, Lbluefay/preference/ValuePreference;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 287
    const-string v1, "from"

    iget v3, p0, Lcom/lantern/settings/ui/UserInfoFragment;->u:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bluefay/preference/PSPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 332
    return-void

    .line 315
    :pswitch_0
    const-string v0, "INTENT_KEY_USER_NAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/lantern/settings/c/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    invoke-virtual {v1}, Lbluefay/preference/ValuePreference;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    invoke-virtual {v1, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_1
    :try_start_0
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bluefay/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2351
    sget v1, Lcom/lantern/settings/R$string;->settings_uploading_avatar:I

    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 2352
    new-instance v2, Lcom/lantern/settings/ui/bb;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/bb;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2364
    new-instance v2, Lcom/lantern/settings/b/i;

    new-instance v3, Lcom/lantern/settings/ui/bc;

    invoke-direct {v3, p0, v1, v0}, Lcom/lantern/settings/ui/bc;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/lantern/settings/b/i;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    iput-object v2, p0, Lcom/lantern/settings/ui/UserInfoFragment;->r:Lcom/lantern/settings/b/i;

    .line 2399
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->r:Lcom/lantern/settings/b/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/lantern/settings/R$xml;->settings_user_info:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->d(I)V

    .line 75
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_profile:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->q:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->u:I

    .line 80
    const-string v0, "user_info_avatar"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->j:Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    .line 81
    const-string v0, "user_info_mobile"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/ValuePreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->k:Lbluefay/preference/ValuePreference;

    .line 82
    const-string v0, "user_info_nickname"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/ValuePreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    .line 83
    const-string v0, "user_info_gender"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/ValuePreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->m:Lbluefay/preference/ValuePreference;

    .line 85
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->j:Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    new-instance v1, Lcom/lantern/settings/ui/aw;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/aw;-><init>(Lcom/lantern/settings/ui/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->a(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->k:Lbluefay/preference/ValuePreference;

    invoke-static {v0}, Lcom/lantern/settings/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lcom/lantern/settings/c/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->l:Lbluefay/preference/ValuePreference;

    invoke-virtual {v1, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->e:Landroid/content/Context;

    .line 1335
    const-string v1, "sdk_device"

    const-string v2, "gender"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/lantern/settings/c/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2074
    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    .line 1115
    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->m:Lbluefay/preference/ValuePreference;

    iget-object v0, p0, Lcom/lantern/settings/ui/UserInfoFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_gender_male:I

    :goto_0
    invoke-virtual {v1, v0}, Lbluefay/preference/ValuePreference;->a(I)V

    .line 1118
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Z)V

    .line 1119
    new-instance v0, Lcom/lantern/settings/b/a;

    iget-object v1, p0, Lcom/lantern/settings/ui/UserInfoFragment;->v:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/settings/b/a;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void

    .line 1115
    :cond_3
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_gender_female:I

    goto :goto_0
.end method
