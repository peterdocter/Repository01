.class public final Lcom/lantern/browser/bj;
.super Ljava/lang/Object;
.source "WkBrowserUploadHandler.java"


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3248
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3249
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 3250
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "browser-photos"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3251
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 3252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lantern/browser/bj;->b:Ljava/lang/String;

    .line 3253
    const-string v4, "output"

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/lantern/browser/bj;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/lantern/browser/bj;->b()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/lantern/browser/bj;->c()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/lantern/browser/bj;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 229
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    return-object v0
.end method

.method private varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/browser/R$string;->browser_upload:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/lantern/browser/bj;->c:Z

    .line 212
    iget-object v0, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/lantern/browser/bj;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(IILandroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 57
    iget-object v0, p0, Lcom/lantern/browser/bj;->a:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 60
    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/lantern/browser/bj;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v9, p0, Lcom/lantern/browser/bj;->c:Z

    goto :goto_0

    .line 68
    :cond_1
    if-eqz p3, :cond_6

    if-ne p2, v10, :cond_6

    .line 69
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    .line 70
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1274
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "_data=? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1281
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1283
    const-string v1, "content://media/external/images/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    :goto_1
    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-ne p2, v10, :cond_2

    .line 88
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lantern/browser/bj;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/lantern/browser/bj;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 98
    iput-object v5, p0, Lcom/lantern/browser/bj;->a:Landroid/webkit/ValueCallback;

    .line 99
    iput-boolean v9, p0, Lcom/lantern/browser/bj;->c:Z

    goto/16 :goto_0

    .line 1286
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1288
    const-string v1, "_data"

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 1292
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method

.method final a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 116
    const-string v0, "filesystem"

    .line 118
    iget-object v1, p0, Lcom/lantern/browser/bj;->a:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/bj;->a:Landroid/webkit/ValueCallback;

    .line 126
    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    aget-object v4, v3, v2

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p3

    .line 133
    :cond_1
    const-string v1, "filesystem"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    .line 142
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 143
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 145
    const-string v7, "capture"

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 146
    aget-object v0, v6, v9

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lantern/browser/bj;->b:Ljava/lang/String;

    .line 155
    const-string v1, "image/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2258
    new-instance v1, Landroid/content/Intent;

    const-string v0, "wifi.intent.action.PICKER_IMAGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2259
    const-string v0, "select_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2260
    const-string v0, "is_show_camera"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/lantern/browser/bj;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    :cond_4
    const-string v1, "video/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    const-string v1, "camcorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-static {}, Lcom/lantern/browser/bj;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :cond_5
    new-array v0, v9, [Landroid/content/Intent;

    invoke-static {}, Lcom/lantern/browser/bj;->b()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "android.intent.extra.INTENT"

    invoke-static {v4}, Lcom/lantern/browser/bj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :cond_6
    const-string v1, "audio/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    const-string v1, "microphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    invoke-static {}, Lcom/lantern/browser/bj;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 191
    :cond_7
    new-array v0, v9, [Landroid/content/Intent;

    invoke-static {}, Lcom/lantern/browser/bj;->c()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v1, "android.intent.extra.INTENT"

    invoke-static {v4}, Lcom/lantern/browser/bj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    invoke-direct {p0}, Lcom/lantern/browser/bj;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/browser/bj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
