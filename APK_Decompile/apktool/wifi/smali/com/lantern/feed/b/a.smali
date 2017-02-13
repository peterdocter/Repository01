.class public final Lcom/lantern/feed/b/a;
.super Ljava/lang/Object;
.source "WkFeedDownloadManager.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Lcom/lantern/feed/c/g;Ljava/lang/String;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    .line 140
    invoke-virtual {p0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 183
    :goto_0
    return-wide v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->j()Lcom/lantern/feed/c/b;

    move-result-object v5

    .line 147
    const-string v1, ""

    .line 148
    const-string v0, ""

    .line 149
    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v5}, Lcom/lantern/feed/c/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v5}, Lcom/lantern/feed/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    invoke-static {v4}, Lcom/bluefay/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_3
    const-string v5, ".apk"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".apk"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_4
    :try_start_0
    new-instance v5, Lcom/lantern/core/d/a$c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-virtual {v5, v0}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;

    .line 166
    const-string v0, "/WifiMasterKey/apk"

    invoke-virtual {v5, v0, v1}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 167
    sget-object v0, Lcom/lantern/feed/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    sget-object v0, Lcom/lantern/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;

    .line 170
    :cond_5
    new-instance v0, Lcom/lantern/core/d/a;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v2

    move-wide v0, v2

    .line 172
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 173
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$string;->feed_download_start:I

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 174
    invoke-virtual {p0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/feed/c/a;->a(J)V

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/c/g;)V

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/c/g;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$string;->feed_download_failed:I

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.DOWNLOAD_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.DOWNLOAD_REMOVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/lantern/feed/b/b;

    invoke-direct {v1}, Lcom/lantern/feed/b/b;-><init>()V

    .line 94
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/lantern/feed/b/c;

    invoke-direct {v1}, Lcom/lantern/feed/b/c;-><init>()V

    .line 114
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/feed/b/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lcom/lantern/feed/c/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 262
    .line 263
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v1

    .line 267
    new-instance v3, Lcom/lantern/core/d/a$b;

    invoke-direct {v3}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 268
    new-array v4, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 269
    new-instance v1, Lcom/lantern/core/d/a;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 299
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lantern/feed/c/a;->c(I)V

    goto :goto_0

    .line 275
    :sswitch_0
    const/4 v0, 0x3

    .line 276
    goto :goto_1

    .line 279
    :sswitch_1
    const/4 v0, 0x2

    .line 280
    goto :goto_1

    .line 282
    :sswitch_2
    const-string v2, "local_uri"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 283
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 285
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {p0, v1}, Lcom/lantern/feed/c/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installApp aPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$string;->feed_download_file_no_exist:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 219
    :goto_0
    return v0

    .line 214
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    const/4 v0, 0x1

    goto :goto_0
.end method
