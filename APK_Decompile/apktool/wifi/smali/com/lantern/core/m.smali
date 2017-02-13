.class public final Lcom/lantern/core/m;
.super Lcom/bluefay/a/d;
.source "WkSettings.java"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    const-string v0, "sdk_common"

    const-string v1, "last_feed_recommend_reddot_show_time"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    const-string v0, "sdk_common"

    const-string v1, "last_feed_recommend_reddot_show_time"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 30
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    .line 125
    const-string v1, "sdk_device"

    const-string v2, "uhid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lantern/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "a0000000000000000000000000000001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 374
    const-string v0, "sdk_upgrade"

    const-string v1, "vercode"

    .line 1145
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1147
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 374
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v0, "sdk_device"

    const-string v1, "mobile"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 347
    const-string v0, "sdk_upgrade"

    const-string v1, "has_upgrade"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    const-string v0, "sdk_common"

    const-string v1, "last_feed_reddot_show_time"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v0, ".wkcid"

    .line 157
    if-eqz v1, :cond_0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 164
    const-string v0, "YJm8T!uw2Wo^Yi80"

    const-string v2, "T9&m6OHpo%AYm$oM"

    invoke-static {v1, v0, v2}, Lcom/lantern/core/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    const-string v0, "sdk_device"

    const-string v1, "dhid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    const-string v0, "sdk_common"

    const-string v1, "last_feed_reddot_show_time"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 96
    const-string v0, "sdk_device"

    const-string v1, "mobile"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 116
    const-string v0, "sdk_device"

    const-string v1, "dhid"

    invoke-static {v0, v1, p0}, Lcom/lantern/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    const-string v0, "sdk_device"

    const-string v1, "dhid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 327
    const-string v0, "sdk_device"

    const-string v1, "nickname"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    const-string v0, "sdk_device"

    const-string v1, "uhid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    const-string v0, "a0000000000000000000000000000001"

    .line 230
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 218
    const-string v0, "sdk_device"

    const-string v1, "uhid"

    invoke-static {v0, v1, p0}, Lcom/lantern/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    const-string v0, "a0000000000000000000000000000001"

    .line 222
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 343
    const-string v0, "sdk_device"

    const-string v1, "avatar"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 254
    const-string v0, "sdk_device"

    const-string v1, "init_channel"

    invoke-static {v0, v1, p0}, Lcom/lantern/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 238
    const-string v0, "sdk_device"

    const-string v1, "uhid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 246
    const-string v0, "sdk_device"

    const-string v1, "sessionid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 355
    const-string v0, "sdk_upgrade"

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 266
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v0, ".wkchannel"

    .line 271
    if-eqz v1, :cond_2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    const-string v0, "YJm8T!uw2Wo^Yi80"

    const-string v2, "T9&m6OHpo%AYm$oM"

    invoke-static {p0, v0, v2}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 364
    :try_start_0
    const-string v1, "sdk_upgrade"

    const-string v2, "vercode"

    .line 1115
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1117
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 366
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 299
    const-string v0, "sdk_device"

    const-string v1, "sessionid"

    .line 1083
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, p0}, Lcom/bluefay/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    const-string v0, "sdk_device"

    const-string v1, "init_channel"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 303
    const-string v0, "sdk_device"

    const-string v1, "sessionid"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 382
    const-string v0, "sdk_device"

    const-string v1, "firststart"

    invoke-static {p0, v0, v1}, Lcom/lantern/core/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 418
    const-string v0, "sdk_device"

    const-string v1, "apk_start_date"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 319
    const-string v0, "sdk_device"

    const-string v1, "simserialnumber"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 323
    const-string v0, "sdk_device"

    const-string v1, "nickname"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 434
    const-string v0, "sdk_activated"

    const-string v1, "has_activated"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 331
    const-string v0, "sdk_device"

    const-string v1, "gender"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    const-string v0, "sdk_device"

    const-string v1, "avatar"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 378
    const-string v0, "sdk_upgrade"

    const-string v1, "channel"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 422
    const-string v0, "sdk_device"

    const-string v1, "apk_start_date"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    return-void
.end method
