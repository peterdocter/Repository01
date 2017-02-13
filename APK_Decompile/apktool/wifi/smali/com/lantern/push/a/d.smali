.class public Lcom/lantern/push/a/d;
.super Ljava/lang/Object;
.source "WkImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/push/a/d$c;,
        Lcom/lantern/push/a/d$b;,
        Lcom/lantern/push/a/d$a;,
        Lcom/lantern/push/a/d$e;,
        Lcom/lantern/push/a/d$d;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/push/a/d;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/lantern/push/a/c;

.field private d:Lcom/lantern/push/a/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lantern/push/a/d$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/push/a/d;->a:Lcom/lantern/push/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/lantern/push/a/c;

    invoke-direct {v0}, Lcom/lantern/push/a/c;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/a/d;->c:Lcom/lantern/push/a/c;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/a/d;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Lcom/lantern/push/a/b;

    invoke-direct {v0}, Lcom/lantern/push/a/b;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/a/d;->d:Lcom/lantern/push/a/a;

    .line 36
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/a/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lantern/push/a/d;->b:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 165
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 171
    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v3, 0x2

    if-lt v4, v5, :cond_0

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 175
    div-int/lit8 v3, v3, 0x2

    .line 176
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 181
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 183
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/push/a/d;)Lcom/lantern/push/a/c;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/push/a/d;->c:Lcom/lantern/push/a/c;

    return-object v0
.end method

.method public static a()Lcom/lantern/push/a/d;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/lantern/push/a/d;->a:Lcom/lantern/push/a/d;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/lantern/push/a/d;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/lantern/push/a/d;->a:Lcom/lantern/push/a/d;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/lantern/push/a/d;

    invoke-direct {v0}, Lcom/lantern/push/a/d;-><init>()V

    sput-object v0, Lcom/lantern/push/a/d;->a:Lcom/lantern/push/a/d;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/lantern/push/a/d;->a:Lcom/lantern/push/a/d;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/push/a/d;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 154
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 296
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 298
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 299
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    .line 2258
    iget-object v0, p0, Lcom/lantern/push/a/d;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/lantern/push/a/d$d;->b:Lcom/lantern/push/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2259
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/lantern/push/a/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2260
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2262
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/lantern/push/a/d;->d:Lcom/lantern/push/a/a;

    .line 2017
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/lantern/push/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v4}, Lcom/lantern/push/a/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    :goto_1
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 133
    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134
    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 137
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :try_start_2
    invoke-static {v3, v2}, Lcom/lantern/push/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 140
    invoke-static {v4}, Lcom/lantern/push/a/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 146
    invoke-static {v2}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v3}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    invoke-static {v2}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v3}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v3}, Lcom/lantern/push/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/lantern/push/a/d$b;

    invoke-direct {v0, p2}, Lcom/lantern/push/a/d$b;-><init>(Landroid/widget/ImageView;)V

    .line 1067
    iget-object v1, p0, Lcom/lantern/push/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/lantern/push/a/d;->c:Lcom/lantern/push/a/c;

    invoke-virtual {v1, p1}, Lcom/lantern/push/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1069
    if-eqz v1, :cond_1

    .line 1070
    invoke-static {v0}, Lcom/lantern/push/a/d$b;->a(Lcom/lantern/push/a/d$b;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-static {v0}, Lcom/lantern/push/a/d$b;->a(Lcom/lantern/push/a/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    new-instance v1, Lcom/lantern/push/a/d$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/lantern/push/a/d$d;-><init>(Lcom/lantern/push/a/d;Ljava/lang/String;Lcom/lantern/push/a/d$b;)V

    .line 1103
    iget-object v0, p0, Lcom/lantern/push/a/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lantern/push/a/d$e;

    invoke-direct {v2, p0, v1}, Lcom/lantern/push/a/d$e;-><init>(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
