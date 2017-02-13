.class public Lcom/lantern/launcher/ui/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/lantern/a/a/b;

.field private h:Lcom/lantern/a/a/c;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bluefay/b/a;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    .line 56
    iput-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    .line 62
    new-instance v0, Lcom/lantern/launcher/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/d;-><init>(Lcom/lantern/launcher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->k:Lcom/bluefay/b/a;

    .line 80
    new-instance v0, Lcom/lantern/launcher/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/e;-><init>(Lcom/lantern/launcher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    .line 194
    new-instance v0, Lcom/lantern/launcher/ui/f;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/f;-><init>(Lcom/lantern/launcher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->a:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lcom/lantern/launcher/ui/g;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/g;-><init>(Lcom/lantern/launcher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0d03dd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lantern/launcher/ui/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 341
    iget-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    if-eqz v1, :cond_3

    .line 342
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    const-class v3, Lcom/lantern/launcher/ui/UserGuideActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4190
    const-string v1, "prev_version"

    invoke-static {v1}, Lcom/lantern/core/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4191
    invoke-static {}, Lcom/lantern/core/f;->j()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v1, v0

    .line 347
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 349
    :cond_0
    const-string v1, "upgrade_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v2}, Lcom/lantern/launcher/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 352
    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p0, p1}, Lcom/lantern/launcher/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivity;->finish()V

    .line 369
    return-void

    .line 4191
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 357
    const-string v1, "prev_version"

    invoke-static {v1, v0}, Lcom/lantern/core/m;->a(Ljava/lang/String;I)Z

    .line 358
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    const-class v2, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_4

    const-string v2, "tab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    const-string v2, "tab"

    const-string v3, "tab"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :cond_4
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 364
    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Lcom/lantern/launcher/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/MainActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lantern/launcher/ui/MainActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/MainActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lantern/launcher/ui/MainActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/MainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/launcher/ui/MainActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/launcher/ui/MainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/launcher/ui/MainActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    .line 4295
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    if-eqz v0, :cond_2

    .line 4298
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 4299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4300
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v1, v0}, Lcom/lantern/a/a/c;->a(Ljava/lang/String;)V

    .line 4303
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 4304
    if-eqz v0, :cond_2

    .line 4308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4310
    iget-object v2, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v2, v0}, Lcom/lantern/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 180
    const v0, 0x7f040009

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Lcom/lantern/launcher/ui/MainActivity;->overridePendingTransition(II)V

    .line 181
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/lantern/launcher/ui/MainActivity;->requestWindowFeature(I)Z

    .line 107
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v5, 0x400

    invoke-virtual {v0, v1, v5}, Landroid/view/Window;->setFlags(II)V

    .line 108
    invoke-static {p0}, Lcom/lantern/core/h/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivity;->setContentView(I)V

    .line 114
    const v0, 0x7f10011b

    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    const v1, 0x7f10011c

    invoke-virtual {p0, v1}, Lcom/lantern/launcher/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    .line 117
    iput-object p0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    .line 119
    iget-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    if-nez v1, :cond_2

    .line 1184
    const-string v1, "prev_version"

    invoke-static {v1}, Lcom/lantern/core/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1185
    iget-object v5, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v5

    .line 1186
    if-eq v5, v1, :cond_6

    move v1, v3

    .line 119
    :goto_1
    if-eqz v1, :cond_7

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    .line 121
    invoke-static {}, Lcom/lantern/a/a/c;->a()Lcom/lantern/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    .line 122
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v1}, Lcom/lantern/a/a/c;->b()Lcom/lantern/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    .line 124
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v1}, Lcom/lantern/a/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 125
    iget-object v5, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    .line 1254
    invoke-virtual {v5}, Lcom/lantern/a/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    invoke-virtual {v5}, Lcom/lantern/a/a/b;->f()I

    move-result v6

    .line 1256
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    const/16 v7, 0x64

    invoke-static {v1, v7, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1257
    iget-object v7, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1258
    invoke-virtual {v5}, Lcom/lantern/a/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    if-nez v1, :cond_8

    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    .line 1259
    iget-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    if-eqz v1, :cond_9

    .line 1260
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lantern/launcher/ui/MainActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    invoke-direct {p0, v6}, Lcom/lantern/launcher/ui/MainActivity;->a(I)V

    .line 1266
    :goto_4
    invoke-virtual {v5}, Lcom/lantern/a/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1267
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "kpAD_show"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    if-eqz v0, :cond_a

    .line 1277
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1279
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v1, v0}, Lcom/lantern/a/a/c;->a(Ljava/lang/String;)V

    .line 1282
    :cond_4
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->g:Lcom/lantern/a/a/b;

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_a

    .line 1287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1289
    iget-object v5, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v5, v0}, Lcom/lantern/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v1, v2

    .line 1186
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 119
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 1258
    goto :goto_3

    .line 1264
    :cond_9
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v1, v3

    .line 133
    :goto_6
    if-eqz v1, :cond_b

    .line 134
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Z)V

    .line 136
    :cond_b
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    if-eqz v0, :cond_15

    .line 137
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v5, "actrdflg_n"

    invoke-virtual {v0, v5}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->r()V

    .line 139
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 141
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    if-eqz v0, :cond_14

    const-string v0, "0"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v5, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/lantern/core/m;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/launcher/b;->a(Landroid/app/Application;)V

    .line 151
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 2317
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2318
    :cond_d
    const-string v0, "get bind apps"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2331
    const-string v1, "dhid"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2332
    iget-boolean v1, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    if-eqz v1, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2333
    const-string v0, "upgrade from 3.0,so this is an upgrade,bind cfgType:%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move v0, v4

    .line 2320
    :goto_9
    new-instance v1, Lcom/lantern/launcher/a/a;

    iget-object v4, p0, Lcom/lantern/launcher/ui/MainActivity;->k:Lcom/bluefay/b/a;

    invoke-direct {v1, v0, v4}, Lcom/lantern/launcher/a/a;-><init>(ILcom/bluefay/b/a;)V

    .line 2321
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/lantern/launcher/a/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2322
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndrd"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 157
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->i:Landroid/content/Context;

    .line 3167
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/lantern/traffic/monitor/d/a;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3390
    const-string v0, "sdk_device"

    const-string v1, "last_open_version"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3391
    invoke-static {p0}, Lcom/bluefay/a/c;->b(Landroid/content/Context;)I

    move-result v1

    .line 3392
    if-eq v0, v1, :cond_19

    .line 160
    :goto_b
    if-eqz v3, :cond_0

    .line 161
    invoke-static {p0}, Lcom/bluefay/a/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 3400
    const-string v1, "sdk_device"

    const-string v2, "last_open_version"

    invoke-static {p0, v1, v2, v0}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 162
    invoke-static {}, Lcom/lantern/auth/a;->a()Lcom/lantern/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/auth/a;->b()V

    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->h:Lcom/lantern/a/a/c;

    invoke-virtual {v1}, Lcom/lantern/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2238
    const v1, 0x7f020203

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2240
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {v0, v1, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2241
    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2243
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    if-nez v0, :cond_11

    move v0, v3

    :goto_c
    iput-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    .line 2244
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->f:Z

    if-eqz v0, :cond_12

    .line 2245
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/launcher/ui/MainActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2247
    invoke-direct {p0, v6}, Lcom/lantern/launcher/ui/MainActivity;->a(I)V

    move v1, v3

    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 2243
    goto :goto_c

    .line 2249
    :cond_12
    iget-object v0, p0, Lcom/lantern/launcher/ui/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v3

    .line 127
    goto/16 :goto_6

    .line 130
    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/launcher/ui/MainActivity;->a(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_6

    .line 143
    :cond_14
    const-string v0, "1"

    goto/16 :goto_7

    .line 148
    :cond_15
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v5, "actrdflg_y"

    invoke-virtual {v0, v5}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2337
    :cond_16
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->d:Z

    if-eqz v0, :cond_e

    move v0, v3

    goto/16 :goto_9

    .line 2324
    :cond_17
    const-string v0, "no network!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndrdno1_0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 153
    :cond_18
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->e:Z

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    .line 154
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndrdno2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    move v3, v2

    .line 3395
    goto/16 :goto_b
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/launcher/ui/MainActivity;->c:Z

    .line 175
    return-void
.end method
