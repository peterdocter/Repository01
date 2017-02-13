.class public final Lcom/lantern/wifilocating/push/b/b/a;
.super Lcom/lantern/wifilocating/push/b/b/d;
.source "CommonNotificationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/b/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/b/b/d;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method private a(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/Notification;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifilocating/push/b/b/a;->c(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 169
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 171
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 172
    :try_start_1
    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/b/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    :try_start_2
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x1020006

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 182
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/lantern/wifilocating/push/b/a/a;IZ)Landroid/app/Notification;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 222
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifilocating/push/b/b/a;->c(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 226
    if-eqz p3, :cond_3

    .line 227
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v4, "push_sdk_noti_txt_big"

    invoke-static {v3, v4}, Lcom/lantern/wifilocating/push/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    .line 233
    :goto_0
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_0
    if-eqz v0, :cond_4

    .line 238
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "push_iv_logo"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 247
    :goto_1
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 248
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 250
    :goto_2
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 251
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    :goto_3
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_title_layout"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    :goto_4
    if-eqz p3, :cond_9

    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->k:Ljava/lang/String;

    move-object v3, v0

    .line 281
    :goto_5
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 282
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 284
    :goto_6
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 285
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 289
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_sub_title_layout"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    :goto_8
    if-eqz p3, :cond_1

    .line 312
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_content"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    :cond_1
    :goto_9
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 321
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_layout_btn"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 326
    :goto_a
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 328
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    if-eqz p3, :cond_2

    .line 330
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 332
    :try_start_2
    iput-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :cond_2
    :goto_b
    return-object v0

    .line 230
    :cond_3
    :try_start_3
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v4, "push_sdk_noti_txt"

    invoke-static {v3, v4}, Lcom/lantern/wifilocating/push/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    goto/16 :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_iv_logo"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 341
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_c
    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 256
    :cond_5
    :try_start_4
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 257
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v6, "push_tv_title"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v6, p1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 261
    :goto_d
    if-eqz v2, :cond_7

    .line 262
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v6, "push_tv_title_img_1"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 268
    :goto_e
    if-eqz v0, :cond_8

    .line 269
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "push_tv_title_img_2"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 259
    :cond_6
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v6, "push_tv_title"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "push_tv_title_img_1"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_title_img_2"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    .line 278
    :cond_9
    iget-object v0, p1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_5

    .line 291
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 292
    iget-object v6, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v7, "push_tv_sub_title"

    invoke-static {v6, v7}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 296
    :goto_f
    if-eqz v2, :cond_c

    .line 297
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v6, "push_tv_sub_title_img_1"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 303
    :goto_10
    if-eqz v0, :cond_d

    .line 304
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "push_tv_sub_title_img_2"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 294
    :cond_b
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v6, "push_tv_sub_title"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    .line 300
    :cond_c
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "push_tv_sub_title_img_1"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_sub_title_img_2"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 315
    :cond_e
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_tv_content"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v2, "push_btn"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    .line 333
    :catch_1
    move-exception v1

    .line 335
    :try_start_5
    const-string v2, "WkPushSDK"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    .line 341
    :catch_2
    move-exception v1

    goto/16 :goto_c

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v2, v1

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v2, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc0

    const/high16 v5, 0x3f80

    const/4 v2, 0x0

    .line 347
    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    move-result-object v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v3, "push"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 356
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 364
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v3, "push"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 368
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 377
    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/lantern/wifilocating/push/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".ic"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 381
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    move-object v7, v2

    .line 417
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 418
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2440
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 2442
    if-eq v3, v4, :cond_a

    .line 2446
    if-ge v3, v4, :cond_9

    .line 2448
    int-to-float v1, v3

    int-to-float v6, v4

    div-float v6, v1, v6

    .line 2449
    if-le v3, v8, :cond_f

    .line 2450
    const/high16 v1, 0x4340

    int-to-float v8, v3

    div-float/2addr v1, v8

    move v10, v1

    move v1, v6

    move v6, v5

    move v5, v10

    .line 2459
    :goto_3
    mul-float/2addr v6, v5

    .line 2460
    mul-float/2addr v5, v1

    .line 2462
    cmpl-float v1, v6, v9

    if-lez v1, :cond_d

    cmpl-float v1, v5, v9

    if-lez v1, :cond_d

    .line 2463
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2464
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_4
    move-object v5, v1

    .line 421
    :goto_5
    if-eqz v5, :cond_5

    .line 422
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, v1

    .line 432
    :cond_5
    invoke-static {v7}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 435
    :goto_6
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v7, v2

    move-object v0, v2

    .line 384
    goto :goto_2

    .line 386
    :cond_6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 390
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 391
    :try_start_b
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v1

    .line 392
    const/16 v4, 0x400

    :try_start_c
    new-array v4, v4, [B

    .line 394
    :goto_7
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    .line 395
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 396
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_7

    :catch_1
    move-exception v4

    .line 401
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 404
    :goto_9
    :try_start_e
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 406
    :try_start_f
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    move-object v7, v2

    move-object v0, v2

    .line 408
    goto :goto_2

    .line 398
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v3

    .line 406
    :try_start_11
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4

    move-object v7, v2

    move-object v0, v3

    .line 408
    goto/16 :goto_2

    .line 406
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_a
    :try_start_12
    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v3}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2

    .line 430
    :catch_2
    move-exception v0

    move-object v0, v2

    :goto_b
    :try_start_13
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 432
    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 411
    :cond_8
    :try_start_14
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2

    move-result-object v0

    .line 413
    :try_start_15
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5

    move-result-object v3

    move-object v7, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 2453
    :cond_9
    int-to-float v1, v4

    int-to-float v6, v3

    div-float v6, v1, v6

    .line 2455
    if-le v4, v8, :cond_e

    .line 2456
    const/high16 v1, 0x4340

    int-to-float v8, v4

    div-float/2addr v1, v8

    move v10, v1

    move v1, v5

    move v5, v10

    goto/16 :goto_3

    .line 2468
    :cond_a
    if-le v3, v8, :cond_b

    .line 2470
    if-le v3, v8, :cond_c

    .line 2471
    const/high16 v1, 0x4340

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 2473
    :goto_c
    cmpl-float v5, v1, v9

    if-lez v5, :cond_b

    .line 2474
    :try_start_16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2475
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6

    move-object v5, v2

    goto/16 :goto_5

    .line 432
    :catchall_1
    move-exception v0

    :goto_d
    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    move-exception v3

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_d

    .line 430
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_b

    :catch_5
    move-exception v1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_b

    :catch_6
    move-exception v1

    move-object v2, v7

    goto :goto_b

    .line 406
    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_a

    :catchall_5
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_8

    :catch_8
    move-exception v1

    move-object v1, v2

    goto/16 :goto_8

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_d
    move-exception v1

    goto/16 :goto_0

    :cond_b
    move-object v5, v2

    goto/16 :goto_5

    :cond_c
    move v1, v5

    goto :goto_c

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move v1, v5

    goto/16 :goto_3

    :cond_f
    move v1, v6

    move v6, v5

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto/16 :goto_6
.end method

.method private a(Lcom/lantern/wifilocating/push/b/a/a;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 147
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 149
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 151
    iget-wide v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->I:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 152
    iget-wide v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->I:J

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 154
    :cond_0
    iget v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->C:I

    if-ne v1, v5, :cond_2

    .line 155
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 159
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    iget v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->C:I

    if-ne v1, v6, :cond_1

    .line 157
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method private a(ILcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    :try_start_0
    const-string v0, "msgbox_push_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgbox msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 743
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.lantern.wifilocating.push.action.MSGBOX"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v3, "push_msg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 747
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    .line 748
    return-void

    .line 738
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 724
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 725
    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 726
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, p4, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/lantern/wifilocating/push/b/d/e;->a()Lcom/lantern/wifilocating/push/b/d/e;

    move-result-object v0

    iget-object v1, p4, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Lcom/lantern/wifilocating/push/b/d/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 728
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v7

    iget-object v0, p4, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    iget-object v1, p4, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    iget-object v2, p4, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    iget v3, p4, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p4, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    .line 729
    if-eqz p6, :cond_0

    .line 730
    invoke-direct {p0, p2, p4, p5}, Lcom/lantern/wifilocating/push/b/b/a;->a(ILcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;)V

    .line 732
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 584
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 587
    if-ge v2, v0, :cond_7

    .line 591
    :goto_0
    const/16 v2, 0x24

    if-gt v0, v2, :cond_1

    .line 592
    const/16 v0, 0x78

    .line 604
    :goto_1
    if-eq v0, v1, :cond_0

    .line 605
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 607
    :cond_0
    return-void

    .line 593
    :cond_1
    const/16 v2, 0x30

    if-gt v0, v2, :cond_2

    .line 594
    const/16 v0, 0xa0

    goto :goto_1

    .line 595
    :cond_2
    const/16 v2, 0x48

    if-gt v0, v2, :cond_3

    .line 596
    const/16 v0, 0xf0

    goto :goto_1

    .line 597
    :cond_3
    const/16 v2, 0x60

    if-gt v0, v2, :cond_4

    .line 598
    const/16 v0, 0x140

    goto :goto_1

    .line 599
    :cond_4
    const/16 v2, 0x90

    if-gt v0, v2, :cond_5

    .line 600
    const/16 v0, 0x1e0

    goto :goto_1

    .line 601
    :cond_5
    const/16 v2, 0xc0

    if-gt v0, v2, :cond_6

    .line 602
    const/16 v0, 0x280

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/b/b/a;Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/lantern/wifilocating/push/b/b/a;->a(Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 675
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 677
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 680
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 654
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 655
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 656
    if-ne v3, p1, :cond_1

    .line 657
    const/4 v0, 0x1

    .line 661
    :cond_0
    return v0

    .line 655
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/Notification;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 201
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifilocating/push/b/b/a;->c(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 204
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v5, "push_sdk_noti_img"

    invoke-static {v4, v5}, Lcom/lantern/wifilocating/push/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 206
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v5, "iv_logo"

    invoke-static {v4, v5}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "setImageBitmap"

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 210
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    .line 3170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 3171
    invoke-static {}, Lcom/lantern/wifilocating/push/utils/process/a;->a()Ljava/util/List;

    move-result-object v0

    .line 3172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;

    .line 3174
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->c:Ljava/lang/String;

    iget v5, v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->d:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 3177
    iget v0, v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->b:I

    iput v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 3179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 694
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 687
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 688
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    const/4 v0, 0x1

    goto :goto_1

    .line 3183
    :cond_3
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3184
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private c(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/PendingIntent;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/high16 v9, 0x1000

    const/4 v1, 0x1

    .line 484
    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/lantern/wifilocating/push/PushNotificationActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->F:[I

    invoke-static {v3, v7}, Lcom/lantern/wifilocating/push/b/b/a;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lantern.wifilocating.push.action.MSGBOX.open"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v1, "com.snda.wifilocating"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    const-string v1, "messageId"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "url"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v1, "intent_type"

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    :goto_0
    if-eqz v0, :cond_7

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "targetIntent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 570
    const-string v1, "target_intent"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    const-string v0, "push_id"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v0, "push_sequence"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v0, "push_sequence_type"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v0, "push_status"

    iget v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "push_syt"

    iget v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const/high16 v1, 0x800

    invoke-static {v0, p2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pendingIntent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 580
    :goto_1
    return-object v0

    .line 497
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "noticActionType:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 498
    iget v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    goto/16 :goto_0

    .line 500
    :pswitch_0
    iget v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->p:I

    if-ne v3, v1, :cond_4

    const-string v3, "com.snda.wifilocating"

    invoke-direct {p0, v3}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 505
    :try_start_0
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.snda.wifilocating"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 507
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 508
    array-length v6, v5

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 510
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v8, "com.snda.wifilocating.ui.activity.WkBrowserActivity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 518
    :cond_1
    :goto_3
    if-eqz v0, :cond_3

    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/b/a/a;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 521
    const-string v3, "com.snda.wifilocating"

    const-string v5, "com.snda.wifilocating.ui.activity.WkBrowserActivity"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    :goto_4
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    const-string v3, "from"

    const-string v5, "wkpush"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v3, "intent_type"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 508
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 516
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 525
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.BROWSER"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/b/a/a;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 526
    const-string v3, "com.snda.wifilocating"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 529
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/b/a/a;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    .line 539
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-class v6, Lcom/lantern/wifilocating/push/service/DownloadService;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string v5, "down_url"

    iget-object v6, p1, Lcom/lantern/wifilocating/push/b/a/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v5, "need_tips"

    iget v6, p1, Lcom/lantern/wifilocating/push/b/a/a;->v:I

    if-ne v6, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string v0, "app_name"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v0, "dialog_title"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v0, "dialog_content"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v0, "dialog_icon"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v0, "push_id"

    iget-object v1, p1, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v0, "intent_type"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    .line 551
    goto/16 :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 554
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 555
    iget-object v3, p1, Lcom/lantern/wifilocating/push/b/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    :cond_6
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    const-string v3, "intent_type"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notification msg:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/lantern/wifilocating/push/b/a/a;->a(Lorg/json/JSONObject;)Lcom/lantern/wifilocating/push/b/a/a;

    move-result-object v9

    .line 75
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->F:[I

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/b/a;->a([II)Z

    move-result v3

    .line 76
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/g/a;->c(Landroid/content/Context;)Z

    move-result v5

    .line 77
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/g/a;->e(Landroid/content/Context;)Z

    move-result v6

    .line 79
    if-eqz v3, :cond_5

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->J:I

    if-ne v0, v1, :cond_5

    :cond_1
    move v0, v1

    .line 81
    :goto_0
    iget-object v7, v9, Lcom/lantern/wifilocating/push/b/a/a;->F:[I

    invoke-static {v7, v4}, Lcom/lantern/wifilocating/push/b/b/a;->a([II)Z

    move-result v11

    .line 83
    iget-object v7, v9, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    iget-object v8, v9, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/lantern/wifilocating/push/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 84
    if-nez v0, :cond_8

    .line 86
    if-nez v3, :cond_6

    .line 88
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v8

    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    iget v3, v9, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v6, v9, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 96
    invoke-direct {p0, v7, v9, p1}, Lcom/lantern/wifilocating/push/b/b/a;->a(ILcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    .line 129
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 79
    goto :goto_0

    .line 89
    :cond_6
    if-eqz v5, :cond_7

    if-nez v6, :cond_2

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v8

    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    iget v3, v9, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    iget v6, v9, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    goto :goto_1

    .line 1610
    :cond_8
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1611
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 102
    :goto_3
    if-nez v0, :cond_10

    .line 104
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v7

    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    iget v3, v9, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v6, v9, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1616
    :cond_9
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/b/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 1618
    goto :goto_3

    .line 1622
    :cond_a
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->B:I

    if-ne v0, v4, :cond_c

    .line 1665
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1666
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1667
    if-nez v0, :cond_b

    move v0, v2

    .line 1623
    :goto_4
    if-nez v0, :cond_c

    move v0, v2

    .line 1624
    goto :goto_3

    .line 1671
    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_4

    .line 1627
    :cond_c
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    if-eq v0, v4, :cond_e

    .line 1632
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    if-ne v0, v10, :cond_f

    .line 1633
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1634
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->u:I

    if-ne v0, v4, :cond_d

    move v0, v2

    .line 1635
    goto :goto_3

    .line 1636
    :cond_d
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->u:I

    if-ne v0, v1, :cond_f

    .line 1637
    iput v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    .line 1638
    const-string v0, "App already installed,set action to open app"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    :cond_e
    move v0, v1

    .line 1650
    goto :goto_3

    .line 1644
    :cond_f
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    if-ne v0, v1, :cond_e

    .line 1645
    iget-object v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/b/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 1646
    goto/16 :goto_3

    .line 2132
    :cond_10
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->d:I

    if-ne v0, v4, :cond_11

    .line 2133
    invoke-direct {p0, v9, v7}, Lcom/lantern/wifilocating/push/b/b/a;->b(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/Notification;

    move-result-object v3

    .line 111
    :goto_5
    if-nez v3, :cond_17

    .line 113
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, v9, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2135
    :cond_11
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    if-nez v0, :cond_12

    .line 2136
    invoke-direct {p0, v9, v7}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;I)Landroid/app/Notification;

    move-result-object v3

    goto :goto_5

    .line 2137
    :cond_12
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    if-eq v0, v1, :cond_13

    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_14

    .line 2138
    :cond_13
    invoke-direct {p0, v9, v7, v2}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;IZ)Landroid/app/Notification;

    move-result-object v3

    goto :goto_5

    .line 2139
    :cond_14
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    if-eq v0, v4, :cond_15

    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    if-ne v0, v10, :cond_16

    .line 2140
    :cond_15
    invoke-direct {p0, v9, v7, v1}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/a/a;IZ)Landroid/app/Notification;

    move-result-object v3

    goto :goto_5

    .line 2143
    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    .line 118
    :cond_17
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->A:I

    if-ne v0, v1, :cond_18

    .line 119
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    move-object v0, p0

    move v2, v7

    move-object v4, v9

    move-object v5, p1

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/lantern/wifilocating/push/b/b/a;->a(Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    .line 120
    :cond_18
    iget v0, v9, Lcom/lantern/wifilocating/push/b/a/a;->A:I

    if-ne v0, v4, :cond_4

    .line 121
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    move-object v0, p0

    move v2, v7

    move-object v4, v9

    move-object v5, p1

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/lantern/wifilocating/push/b/b/a;->a(Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    .line 125
    :cond_19
    new-instance v4, Lcom/lantern/wifilocating/push/b/b/a$a;

    iget-object v6, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    move-object v5, p0

    move-object v8, v3

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lcom/lantern/wifilocating/push/b/b/a$a;-><init>(Lcom/lantern/wifilocating/push/b/b/a;Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V

    .line 126
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/b/b;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/wifilocating/push/b/b/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method
