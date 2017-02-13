.class public Lcom/lantern/auth/ui/AuthActivity;
.super Lbluefay/app/m;
.source "AuthActivity.java"


# instance fields
.field private e:Z

.field private f:Lcom/bluefay/material/f;

.field private g:Lcom/lantern/auth/model/WkParamsConfig;

.field private h:Lcom/lantern/auth/b/b;

.field private i:Lcom/bluefay/b/a;

.field private j:Lcom/bluefay/b/a;

.field private k:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 236
    new-instance v0, Lcom/lantern/auth/ui/l;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/l;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->i:Lcom/bluefay/b/a;

    .line 256
    new-instance v0, Lcom/lantern/auth/ui/m;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/m;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->j:Lcom/bluefay/b/a;

    .line 272
    new-instance v0, Lcom/lantern/auth/ui/n;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/n;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->k:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    .line 4119
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4120
    const-string v1, "src"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4121
    new-instance v0, Lcom/lantern/auth/widget/WkAuthView;

    iget-boolean v6, p0, Lcom/lantern/auth/ui/AuthActivity;->e:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/lantern/auth/widget/WkAuthView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4122
    new-instance v1, Lcom/lantern/auth/ui/i;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/i;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/bluefay/b/a;)V

    .line 38
    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lantern/auth/ui/AuthActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.AUTHSDK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "auth_sdk_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AuthActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 162
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->g()V

    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/auth/ui/AuthActivity;)Lcom/lantern/auth/model/WkParamsConfig;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->g:Lcom/lantern/auth/model/WkParamsConfig;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/auth/ui/AuthActivity;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 5108
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5110
    sget v1, Lcom/lantern/core/R$string;->auth_loading_failed:I

    invoke-virtual {p0, v1}, Lcom/lantern/auth/ui/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5111
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5114
    const/high16 v1, 0x42c8

    invoke-static {p0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    return-object v0
.end method

.method static synthetic d(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->f()V

    return-void
.end method

.method static synthetic e(Lcom/lantern/auth/ui/AuthActivity;)Lcom/lantern/auth/b/b;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->h:Lcom/lantern/auth/b/b;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->h()V

    .line 90
    new-instance v0, Lcom/lantern/auth/a/a;

    new-instance v1, Lcom/lantern/auth/ui/h;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/h;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/a;-><init>(Lcom/bluefay/b/a;)V

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/ui/AuthActivity;->g:Lcom/lantern/auth/model/WkParamsConfig;

    iget-object v3, v3, Lcom/lantern/auth/model/WkParamsConfig;->mThirdAppId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/auth/ui/AuthActivity;->g:Lcom/lantern/auth/model/WkParamsConfig;

    iget-object v3, v3, Lcom/lantern/auth/model/WkParamsConfig;->mScope:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-void
.end method

.method static synthetic f(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->i()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 5268
    new-instance v0, Lcom/lantern/auth/a/d;

    iget-object v1, p0, Lcom/lantern/auth/ui/AuthActivity;->k:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/d;-><init>(Lcom/bluefay/b/a;)V

    .line 5269
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    new-instance v0, Lcom/bluefay/material/f;

    invoke-direct {v0, p0}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    .line 185
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/core/R$string;->auth_loading_code:I

    invoke-virtual {p0, v1}, Lcom/lantern/auth/ui/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 187
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 188
    iget-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->f:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/auth/ui/k;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/k;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->g()V

    .line 3137
    new-instance v0, Lcom/lantern/auth/widget/WkRegsView;

    invoke-direct {v0, p0}, Lcom/lantern/auth/widget/WkRegsView;-><init>(Landroid/content/Context;)V

    .line 3138
    new-instance v1, Lcom/lantern/auth/ui/j;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/j;-><init>(Lcom/lantern/auth/ui/AuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/bluefay/b/a;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AuthActivity;->setCustomContentView(Landroid/view/View;)V

    .line 227
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lbluefay/app/m;->finish()V

    .line 208
    const/4 v0, 0x0

    sget v1, Lbluefay/R$anim;->framework_slide_right_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->overridePendingTransition(II)V

    .line 209
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 1053
    sget v0, Lbluefay/R$anim;->framework_slide_right_enter:I

    invoke-virtual {p0, v0, v2}, Lcom/lantern/auth/ui/AuthActivity;->overridePendingTransition(II)V

    .line 1054
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->e()V

    .line 1055
    sget v0, Lcom/lantern/core/R$drawable;->framework_title_bar_close_button_white:I

    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AuthActivity;->c(I)V

    .line 1056
    sget v0, Lcom/lantern/core/R$string;->auth_loading_page:I

    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_params_config"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lantern/auth/model/WkParamsConfig;

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->g:Lcom/lantern/auth/model/WkParamsConfig;

    .line 2069
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AuthActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1079
    :goto_0
    if-eqz v0, :cond_2

    .line 1080
    iput-boolean v1, p0, Lcom/lantern/auth/ui/AuthActivity;->e:Z

    .line 1081
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->f()V

    .line 2218
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2074
    goto :goto_0

    .line 1083
    :cond_2
    iput-boolean v2, p0, Lcom/lantern/auth/ui/AuthActivity;->e:Z

    .line 2212
    invoke-static {p0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2213
    const-string v0, "1003"

    invoke-direct {p0, v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2217
    :cond_3
    const-string v0, "86"

    invoke-static {p0}, Lcom/lantern/auth/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2218
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->i()V

    goto :goto_1

    .line 2230
    :cond_4
    invoke-direct {p0}, Lcom/lantern/auth/ui/AuthActivity;->h()V

    .line 2231
    new-instance v0, Lcom/lantern/auth/b/b;

    iget-object v1, p0, Lcom/lantern/auth/ui/AuthActivity;->j:Lcom/bluefay/b/a;

    invoke-direct {v0, p0, v1}, Lcom/lantern/auth/b/b;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AuthActivity;->h:Lcom/lantern/auth/b/b;

    .line 2232
    new-instance v0, Lcom/lantern/auth/a/c;

    iget-object v1, p0, Lcom/lantern/auth/ui/AuthActivity;->i:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/c;-><init>(Lcom/bluefay/b/a;)V

    .line 2233
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 303
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 304
    const-string v0, "1005"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Ljava/lang/String;Z)V

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 295
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 296
    const-string v0, "1005"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Ljava/lang/String;Z)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
