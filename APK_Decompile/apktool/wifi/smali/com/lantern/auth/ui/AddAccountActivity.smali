.class public Lcom/lantern/auth/ui/AddAccountActivity;
.super Lbluefay/app/b;
.source "AddAccountActivity.java"


# instance fields
.field private e:Lcom/bluefay/material/f;

.field private f:Lcom/lantern/auth/b/b;

.field private g:Z

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Lcom/bluefay/b/a;

.field private j:Lcom/bluefay/b/a;

.field private k:Lcom/bluefay/b/a;

.field private l:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    .line 49
    new-instance v0, Lcom/lantern/auth/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/a;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    new-instance v0, Lcom/lantern/auth/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/b;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->i:Lcom/bluefay/b/a;

    .line 72
    new-instance v0, Lcom/lantern/auth/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/c;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->j:Lcom/bluefay/b/a;

    .line 98
    new-instance v0, Lcom/lantern/auth/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/d;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->k:Lcom/bluefay/b/a;

    .line 121
    new-instance v0, Lcom/lantern/auth/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/auth/ui/e;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->l:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/ui/AddAccountActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/auth/ui/AddAccountActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->g:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/lantern/auth/ui/AddAccountActivity;)Lcom/lantern/auth/b/b;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->f:Lcom/lantern/auth/b/b;

    return-object v0
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 226
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->d()V

    .line 232
    iget-boolean v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->g:Z

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    .line 2248
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 2249
    const-string v1, "netOperator"

    invoke-static {p0}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2251
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "json="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2255
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 2257
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/core/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lantern/core/l;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2258
    const-string v5, "a"

    .line 2259
    invoke-virtual {v0}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v6

    .line 2260
    const-string v0, ""

    .line 2261
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2263
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/auth/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "lang="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2270
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2458
    const-string v8, "settings_pref_global_hotspots"

    const-string v9, "settings_pref_country_language"

    const-string v10, ""

    invoke-static {v1, v8, v9, v10}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2272
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2273
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 2274
    const-string v8, "zh"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2263
    :cond_1
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&ed="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&et="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&appId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&origin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "url="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/high16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "showclose"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string v1, "isregister"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v1, "allowbannerad"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    goto/16 :goto_0

    .line 2261
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcReq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2277
    :cond_3
    const-string v1, "en"

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 3216
    new-instance v0, Lcom/lantern/auth/a/d;

    iget-object v1, p0, Lcom/lantern/auth/ui/AddAccountActivity;->j:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/d;-><init>(Lcom/bluefay/b/a;)V

    .line 3217
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityDestoryed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->g:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->d()V

    .line 144
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 151
    iput-boolean v2, p0, Lcom/lantern/auth/ui/AddAccountActivity;->g:Z

    .line 152
    new-instance v0, Lcom/lantern/auth/b/b;

    iget-object v1, p0, Lcom/lantern/auth/ui/AddAccountActivity;->l:Lcom/bluefay/b/a;

    invoke-direct {v0, p0, v1}, Lcom/lantern/auth/b/b;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->f:Lcom/lantern/auth/b/b;

    .line 1177
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lcom/bluefay/material/f;

    invoke-direct {v0, p0}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    .line 1179
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/core/R$string;->auth_logining:I

    invoke-virtual {p0, v1}, Lcom/lantern/auth/ui/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0, v2}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 1181
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/auth/ui/g;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/g;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 154
    invoke-virtual {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1193
    invoke-static {p0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    sget v0, Lcom/lantern/core/R$string;->auth_failed_no_network:I

    invoke-virtual {p0, v0}, Lcom/lantern/auth/ui/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/ui/AddAccountActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1203
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/lantern/core/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    const-string v0, "86"

    invoke-static {p0}, Lcom/lantern/auth/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1201
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->e()V

    goto :goto_0

    .line 1221
    :cond_2
    new-instance v0, Lcom/lantern/auth/a/c;

    iget-object v1, p0, Lcom/lantern/auth/ui/AddAccountActivity;->k:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/c;-><init>(Lcom/bluefay/b/a;)V

    .line 1222
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2211
    :cond_3
    new-instance v0, Lcom/lantern/auth/a/b;

    iget-object v1, p0, Lcom/lantern/auth/ui/AddAccountActivity;->i:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/b;-><init>(Lcom/bluefay/b/a;)V

    .line 2212
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lantern/auth/ui/f;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/f;-><init>(Lcom/lantern/auth/ui/AddAccountActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 285
    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/lantern/auth/ui/AddAccountActivity;->d()V

    .line 287
    iget-object v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->f:Lcom/lantern/auth/b/b;

    invoke-virtual {v0}, Lcom/lantern/auth/b/b;->a()V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/auth/ui/AddAccountActivity;->g:Z

    .line 289
    invoke-super {p0}, Lbluefay/app/b;->onDestroy()V

    .line 290
    return-void
.end method
