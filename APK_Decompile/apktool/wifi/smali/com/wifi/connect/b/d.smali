.class public final Lcom/wifi/connect/b/d;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bluefay/b/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/wifi/connect/c/f;

.field private e:Lcom/bluefay/material/f;

.field private f:Lcom/bluefay/b/a;

.field private g:Lcom/bluefay/b/a;

.field private h:Lcom/bluefay/b/a;

.field private i:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/wifi/connect/b/e;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/e;-><init>(Lcom/wifi/connect/b/d;)V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    .line 65
    new-instance v0, Lcom/wifi/connect/b/j;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/j;-><init>(Lcom/wifi/connect/b/d;)V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->g:Lcom/bluefay/b/a;

    .line 93
    new-instance v0, Lcom/wifi/connect/b/k;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/k;-><init>(Lcom/wifi/connect/b/d;)V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->h:Lcom/bluefay/b/a;

    .line 114
    new-instance v0, Lcom/wifi/connect/b/l;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/l;-><init>(Lcom/wifi/connect/b/d;)V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->i:Lcom/bluefay/b/a;

    .line 162
    iput-object p1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->b:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/b/d;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3133
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3134
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/c/f;->e:J

    .line 3135
    instance-of v0, p3, Lcom/wifi/connect/model/b;

    if-eqz v0, :cond_0

    .line 3136
    check-cast p3, Lcom/wifi/connect/model/b;

    .line 3137
    iget-object v1, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "S"

    :goto_0
    iput-object v0, v1, Lcom/wifi/connect/c/f;->f:Ljava/lang/String;

    .line 3138
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/c/f;->g:Ljava/lang/String;

    .line 3139
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/c/f;->j:Ljava/lang/String;

    .line 3140
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->g()I

    move-result v1

    iput v1, v0, Lcom/wifi/connect/c/f;->h:I

    .line 3141
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/c/f;->i:J

    .line 3143
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "005014"

    iget-object v2, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {v2}, Lcom/wifi/connect/c/f;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    :goto_1
    return-void

    .line 3137
    :cond_2
    const-string v0, "F"

    goto :goto_0

    .line 3144
    :cond_3
    if-nez p1, :cond_1

    .line 3145
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/c/f;->e:J

    .line 3146
    instance-of v0, p3, Lcom/wifi/connect/model/b;

    if-eqz v0, :cond_5

    .line 3147
    check-cast p3, Lcom/wifi/connect/model/b;

    .line 3148
    iget-object v1, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "S"

    :goto_2
    iput-object v0, v1, Lcom/wifi/connect/c/f;->f:Ljava/lang/String;

    .line 3149
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/c/f;->g:Ljava/lang/String;

    .line 3150
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/c/f;->j:Ljava/lang/String;

    .line 3151
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/c/f;->i:J

    .line 3156
    :goto_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "005014"

    iget-object v2, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {v2}, Lcom/wifi/connect/c/f;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 3148
    :cond_4
    const-string v0, "F"

    goto :goto_2

    .line 3153
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    const-string v1, "F"

    iput-object v1, v0, Lcom/wifi/connect/c/f;->f:Ljava/lang/String;

    .line 3154
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    if-eqz p2, :cond_6

    :goto_4
    iput-object p2, v0, Lcom/wifi/connect/c/f;->g:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p2, ""

    goto :goto_4
.end method

.method static synthetic b(Lcom/wifi/connect/b/d;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    .line 3380
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3381
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 3382
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 3383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/wifi/connect/b/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->g:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/wifi/connect/b/d;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->h:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/wifi/connect/b/d;)Lcom/wifi/connect/c/f;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    return-object v0
.end method

.method static synthetic i(Lcom/wifi/connect/b/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    .line 3388
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 3389
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    .line 3390
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/connect/R$string;->auto_enable_mobile_ing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 3391
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 3392
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCancelable(Z)V

    .line 3394
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/b/d;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/wifi/connect/b/d;->a(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V

    .line 191
    return-void
.end method

.method public final a(Lcom/bluefay/b/a;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 346
    .line 347
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_0
    if-nez v0, :cond_0

    .line 351
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    :goto_1
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const-string v0, "Activity is not running"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 357
    const-string v0, "10008"

    invoke-interface {p1, v1, v0, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_1
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 362
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_title_by_auto_failed:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 363
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_message_by_auto_failed:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 364
    sget v1, Lcom/lantern/connect/R$string;->btn_ok:I

    new-instance v2, Lcom/wifi/connect/b/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/wifi/connect/b/h;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;I)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 370
    new-instance v1, Lcom/wifi/connect/b/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/wifi/connect/b/i;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;I)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 376
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 194
    iput-object p1, p0, Lcom/wifi/connect/b/d;->c:Ljava/util/ArrayList;

    .line 195
    iput-object p2, p0, Lcom/wifi/connect/b/d;->b:Lcom/bluefay/b/a;

    .line 196
    new-instance v0, Lcom/wifi/connect/c/f;

    invoke-direct {v0}, Lcom/wifi/connect/c/f;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    .line 197
    iget-object v2, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    .line 2166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2167
    if-eqz p1, :cond_0

    .line 2168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 2169
    iget-object v5, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2172
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 197
    :goto_1
    iput v0, v2, Lcom/wifi/connect/c/f;->c:I

    .line 198
    iget-object v0, p0, Lcom/wifi/connect/b/d;->d:Lcom/wifi/connect/c/f;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/wifi/connect/c/f;->d:I

    .line 200
    iget-object v0, p0, Lcom/wifi/connect/b/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 2231
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_b

    .line 2232
    const/4 v0, 0x1

    .line 2234
    :goto_2
    if-nez v0, :cond_3

    .line 2235
    iget-object v0, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    const-string v2, "10007"

    invoke-interface {v0, v1, v2, v6}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2242
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 1180
    goto :goto_1

    .line 2239
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2240
    const-string v0, "Activity is not running"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 2241
    iget-object v0, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    const-string v2, "10007"

    invoke-interface {v0, v1, v2, v6}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 2244
    :cond_4
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 2245
    sget v1, Lcom/lantern/connect/R$string;->dialog_title_none_aps:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 2246
    sget v1, Lcom/lantern/connect/R$string;->dialog_msg_none_aps:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 2247
    sget v1, Lcom/lantern/connect/R$string;->dialog_btn_ok:I

    new-instance v2, Lcom/wifi/connect/b/m;

    invoke-direct {v2, p0}, Lcom/wifi/connect/b/m;-><init>(Lcom/wifi/connect/b/d;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 2253
    new-instance v1, Lcom/wifi/connect/b/n;

    invoke-direct {v1, p0}, Lcom/wifi/connect/b/n;-><init>(Lcom/wifi/connect/b/d;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 2259
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 208
    iget-object v0, p0, Lcom/wifi/connect/b/d;->g:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/b/d;->b(Lcom/bluefay/b/a;)V

    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    new-instance v0, Lcom/wifi/connect/d/c;

    iget-object v2, p0, Lcom/wifi/connect/b/d;->g:Lcom/bluefay/b/a;

    invoke-direct {v0, v2}, Lcom/wifi/connect/d/c;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/wifi/connect/b/d;->g:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/b/d;->c(Lcom/bluefay/b/a;)V

    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/b/d;->i:Lcom/bluefay/b/a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto/16 :goto_3

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    new-instance v0, Lcom/wifi/connect/d/d;

    iget-object v2, p0, Lcom/wifi/connect/b/d;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    invoke-direct {v0, v2, v3}, Lcom/wifi/connect/d/d;-><init>(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/wifi/connect/d/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/wifi/connect/b/d;->f:Lcom/bluefay/b/a;

    const-string v2, "10000"

    invoke-interface {v0, v1, v2, v6}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public final b(Lcom/bluefay/b/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 264
    .line 265
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_0
    if-nez v0, :cond_0

    .line 269
    const-string v0, "10006"

    invoke-interface {p1, v1, v0, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :goto_1
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "Activity is not running"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 275
    const-string v0, "10008"

    invoke-interface {p1, v1, v0, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 278
    :cond_1
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 279
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 280
    sget v1, Lcom/lantern/connect/R$string;->dialog_manually_enable_mobile_connection_message:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 281
    sget v1, Lcom/lantern/connect/R$string;->btn_ok:I

    new-instance v2, Lcom/wifi/connect/b/o;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/b/o;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 287
    new-instance v1, Lcom/wifi/connect/b/p;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/b/p;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 293
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/bluefay/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 298
    .line 299
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    if-nez v0, :cond_0

    .line 303
    const-string v0, "10005"

    invoke-interface {p1, v1, v0, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    :goto_1
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "Activity is not running"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 309
    const-string v0, "10008"

    invoke-interface {p1, v1, v0, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_1
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 313
    sget v0, Lcom/lantern/connect/R$string;->dlg_whether_open_mobile_conn_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 314
    iget-object v0, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/connect/R$layout;->connect_enable_mobile_confirm:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 316
    sget v2, Lcom/lantern/connect/R$id;->confirm_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 317
    iget-object v2, p0, Lcom/wifi/connect/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lbluefay/widget/BLCheckBox;->setChecked(Z)V

    .line 318
    sget v2, Lcom/lantern/connect/R$string;->btn_yes:I

    new-instance v3, Lcom/wifi/connect/b/q;

    invoke-direct {v3, p0, v0, p1}, Lcom/wifi/connect/b/q;-><init>(Lcom/wifi/connect/b/d;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v2, v3}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 329
    sget v0, Lcom/lantern/connect/R$string;->btn_no:I

    new-instance v2, Lcom/wifi/connect/b/f;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/b/f;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 335
    new-instance v0, Lcom/wifi/connect/b/g;

    invoke-direct {v0, p0, p1}, Lcom/wifi/connect/b/g;-><init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 341
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
