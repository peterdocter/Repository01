.class public Lcom/lantern/dynamictab/conf/DynamicTabConfig;
.super Lcom/lantern/core/config/a;
.source "DynamicTabConfig.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x41e0

    const/4 v0, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    iget-object v3, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 127
    iget-object v4, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 128
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 129
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    mul-float v0, v4, v5

    float-to-int v0, v0

    mul-float v2, v4, v5

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lbluefay/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    invoke-static {}, Lcom/lantern/core/a;->getAppCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->e:Ljava/lang/String;

    .line 253
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->f:Ljava/lang/String;

    .line 254
    const-string v0, "idx"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->g:I

    .line 255
    const-string v0, "iconf"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    .line 256
    const-string v0, "iconb"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    .line 257
    const-string v0, "tabTitle"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->j:Ljava/lang/String;

    .line 258
    const-string v0, "reddot"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->k:Z

    .line 259
    const-string v0, "st"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->l:J

    .line 260
    const-string v0, "et"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->m:J

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->p:Ljava/lang/String;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_3
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "clear failed! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n()V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n()V

    .line 2181
    :cond_4
    invoke-static {}, Lcom/lantern/core/a;->getAppCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "save folder:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    new-instance v3, Lcom/lantern/dynamictab/conf/a;

    invoke-direct {v3, p0}, Lcom/lantern/dynamictab/conf/a;-><init>(Lcom/lantern/dynamictab/conf/DynamicTabConfig;)V

    invoke-static {v2, v0, v1, v3}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    .line 234
    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    new-instance v3, Lcom/lantern/dynamictab/conf/b;

    invoke-direct {v3, p0}, Lcom/lantern/dynamictab/conf/b;-><init>(Lcom/lantern/dynamictab/conf/DynamicTabConfig;)V

    invoke-static {v2, v0, v1, v3}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->c(Lorg/json/JSONObject;)V

    .line 161
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    const-string v1, "dtc_channel"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    .line 162
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->p:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o:Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->c(Lorg/json/JSONObject;)V

    .line 169
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    const-string v1, "dtc_channel"

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o()V

    .line 175
    iget-wide v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n()V

    .line 178
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string v1, "not is current channel"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->l:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->m:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 61
    :cond_2
    const-string v1, "not in the special time range"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    const-string v1, "error, url is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    :cond_5
    const-string v1, "no icons"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 82
    :cond_7
    const-string v1, "icons not exists,need download"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->o()V

    goto :goto_0

    .line 87
    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 95
    iget v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->g:I

    if-gez v1, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget v1, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->g:I

    if-gt v1, v0, :cond_0

    .line 103
    iget v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->g:I

    goto :goto_0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->q:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->q:Z

    .line 156
    return-void
.end method
