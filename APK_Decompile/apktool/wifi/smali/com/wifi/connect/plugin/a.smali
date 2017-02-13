.class public final Lcom/wifi/connect/plugin/a;
.super Ljava/lang/Object;
.source "PluginDownload.java"


# instance fields
.field private a:Lcom/wifi/connect/widget/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/bluefay/b/a;

.field private d:Lcom/wifi/connect/model/PluginAp;

.field private e:Z

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Lcom/bluefay/b/a;

.field private i:Lcom/bluefay/b/a;

.field private j:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/a;->e:Z

    .line 45
    new-instance v0, Lcom/wifi/connect/plugin/b;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/b;-><init>(Lcom/wifi/connect/plugin/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->h:Lcom/bluefay/b/a;

    .line 58
    new-instance v0, Lcom/wifi/connect/plugin/c;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/c;-><init>(Lcom/wifi/connect/plugin/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->i:Lcom/bluefay/b/a;

    .line 325
    new-instance v0, Lcom/wifi/connect/plugin/j;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/j;-><init>(Lcom/wifi/connect/plugin/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->j:Lcom/bluefay/b/a;

    .line 79
    iput-object p1, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->f:Ljava/io/File;

    .line 81
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 84
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lantern/core/a;->getAppExternalRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->g:Ljava/io/File;

    .line 85
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 88
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/wifi/connect/plugin/a;->b()V

    .line 184
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    sget v1, Lcom/lantern/connect/R$string;->tips_plugin_downloading:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->c(I)V

    .line 185
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->c:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const-string v2, "Downloading"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/a;->e:Z

    .line 187
    new-instance v0, Lcom/wifi/connect/plugin/k;

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->d:Lcom/wifi/connect/model/PluginAp;

    iget-object v2, p0, Lcom/wifi/connect/plugin/a;->j:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/plugin/k;-><init>(Lcom/wifi/connect/model/PluginAp;Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, v2, :cond_2

    move-object v0, p3

    .line 107
    check-cast v0, Lcom/wifi/connect/model/PluginAp;

    .line 108
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/model/PluginAp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0, v1}, Lcom/wifi/connect/plugin/a;->a(Z)V

    .line 111
    const-string p2, "Download success but verifysign failed"

    move p1, v1

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->c:Lcom/bluefay/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-void

    .line 113
    :cond_1
    invoke-direct {p0, v2}, Lcom/wifi/connect/plugin/a;->a(Z)V

    goto :goto_0

    .line 115
    :cond_2
    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0, v1}, Lcom/wifi/connect/plugin/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/a;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wifi/connect/plugin/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/a;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/wifi/connect/plugin/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    sget v1, Lcom/lantern/connect/R$string;->tips_plugin_download_success:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->c(I)V

    .line 101
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/a;->b(Z)V

    .line 102
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    sget v1, Lcom/lantern/connect/R$string;->tips_plugin_download_failed:I

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;I)V

    .line 97
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    sget v1, Lcom/lantern/connect/R$string;->tips_plugin_download_failed:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->c(I)V

    goto :goto_0
.end method

.method private static a(Lcom/wifi/connect/model/PluginAp;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v2}, Lcom/bluefay/b/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/wifi/connect/model/PluginAp;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    :goto_0
    return v0

    .line 320
    :cond_0
    const-string v3, "file sign:%s expect:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/wifi/connect/model/PluginAp;->l:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 321
    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/plugin/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->h:Lcom/bluefay/b/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/wifi/connect/widget/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    .line 193
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->setCancelable(Z)V

    .line 194
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    new-instance v1, Lcom/wifi/connect/plugin/d;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/d;-><init>(Lcom/wifi/connect/plugin/a;)V

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/a;->show()V

    .line 204
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/a;->dismiss()V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    .line 213
    :cond_0
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 277
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 280
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 281
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 284
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/core/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lantern/core/l;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "a"

    .line 288
    invoke-virtual {v1}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/auth/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&et="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v1

    const-string v1, "mjson.toString is error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/plugin/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/a;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/a;->b(Z)V

    .line 217
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 218
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 219
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_message:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 220
    sget v1, Lcom/lantern/connect/R$string;->btn_ok:I

    new-instance v2, Lcom/wifi/connect/plugin/e;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/e;-><init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 226
    new-instance v1, Lcom/wifi/connect/plugin/f;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/plugin/f;-><init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 232
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 233
    return-void
.end method

.method public final a(Lcom/wifi/connect/model/PluginAp;Lcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/a;->e:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/wifi/connect/plugin/a;->b()V

    .line 180
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/wifi/connect/plugin/a;->d:Lcom/wifi/connect/model/PluginAp;

    .line 128
    iput-object p2, p0, Lcom/wifi/connect/plugin/a;->c:Lcom/bluefay/b/a;

    .line 129
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exregchk"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exregchkn"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    sget v1, Lcom/lantern/connect/R$string;->tips_plugin_need_register:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    .line 1299
    invoke-static {}, Lcom/wifi/connect/plugin/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1300
    if-eqz v1, :cond_1

    .line 1301
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "exguide"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1302
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    const/high16 v1, 0x1000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1305
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1306
    const-string v3, "showclose"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1307
    const-string v3, "allowbannerad"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1308
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1309
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->c:Lcom/bluefay/b/a;

    const-string v1, "No UHID"

    iget-object v2, p0, Lcom/wifi/connect/plugin/a;->d:Lcom/wifi/connect/model/PluginAp;

    invoke-interface {v0, v4, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exregchky"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/wifi/connect/model/PluginAp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->c:Lcom/bluefay/b/a;

    const-string v1, "success"

    invoke-interface {v0, v5, v1, p1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "excach"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2263
    iget-object v1, p1, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    .line 2337
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2338
    if-eqz v1, :cond_7

    .line 2339
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2340
    const-string v0, "/"

    .line 2342
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2343
    if-ltz v0, :cond_7

    .line 2344
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2345
    if-lez v2, :cond_6

    if-le v2, v0, :cond_6

    .line 2346
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2264
    :goto_1
    iget-object v1, p1, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    .line 3313
    if-eqz v1, :cond_8

    .line 3314
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 3315
    if-ltz v2, :cond_8

    .line 3316
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2265
    :goto_2
    const-string v2, "%s-%d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget v0, p1, Lcom/wifi/connect/model/PluginAp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2266
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wifi/connect/plugin/a;->f:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2268
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wifi/connect/plugin/a;->g:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2270
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wifi/connect/plugin/a;->f:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "excachy"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/model/PluginAp;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 151
    iget-object v0, p1, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->d:Lcom/wifi/connect/model/PluginAp;

    invoke-direct {p0, v5, v0, v1}, Lcom/wifi/connect/plugin/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2348
    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2352
    :cond_7
    const-string v0, ""

    goto/16 :goto_1

    .line 3319
    :cond_8
    const-string v1, ""

    goto/16 :goto_2

    .line 153
    :cond_9
    const-string v1, "The verifysign failed"

    invoke-direct {p0, v4, v1, v6}, Lcom/wifi/connect/plugin/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 158
    :cond_a
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "excachn"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/wifi/connect/plugin/a;->b()V

    .line 163
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 166
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->h:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/a;->a(Lcom/bluefay/b/a;)V

    goto/16 :goto_0

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->h:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/a;->b(Lcom/bluefay/b/a;)V

    goto/16 :goto_0

    .line 172
    :cond_c
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->a:Lcom/wifi/connect/widget/a;

    sget v1, Lcom/lantern/connect/R$string;->tips_network_status_checking:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/a;->c(I)V

    .line 174
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->i:Lcom/bluefay/b/a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto/16 :goto_0

    .line 175
    :cond_d
    iget-object v0, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    invoke-direct {p0}, Lcom/wifi/connect/plugin/a;->a()V

    goto/16 :goto_0

    .line 178
    :cond_e
    const-string v0, "Unkown Error"

    invoke-direct {p0, v4, v0, v6}, Lcom/wifi/connect/plugin/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/bluefay/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/a;->b(Z)V

    .line 237
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 238
    sget v1, Lcom/lantern/connect/R$string;->dlg_whether_open_mobile_conn_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 239
    sget v1, Lcom/lantern/connect/R$string;->dlg_whether_open_mobile_conn_msg:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 240
    sget v1, Lcom/lantern/connect/R$string;->btn_yes:I

    new-instance v2, Lcom/wifi/connect/plugin/g;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/g;-><init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 246
    sget v1, Lcom/lantern/connect/R$string;->btn_no:I

    new-instance v2, Lcom/wifi/connect/plugin/h;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/h;-><init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 252
    new-instance v1, Lcom/wifi/connect/plugin/i;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/plugin/i;-><init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 258
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 259
    return-void
.end method
