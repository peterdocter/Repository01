.class public Lcom/lantern/dm/a/c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/a/c$a;,
        Lcom/lantern/dm/a/c$d;,
        Lcom/lantern/dm/a/c$c;,
        Lcom/lantern/dm/a/c$b;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/dm/a/c;


# instance fields
.field private b:Lcom/lantern/dm/a/d;

.field private c:Lcom/lantern/dm/a/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/dm/a/c;->a:Lcom/lantern/dm/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/lantern/dm/a/d;

    invoke-direct {v0}, Lcom/lantern/dm/a/d;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/a/c;->b:Lcom/lantern/dm/a/d;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/a/c;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/lantern/dm/a/b;

    invoke-direct {v0}, Lcom/lantern/dm/a/b;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/a/c;->c:Lcom/lantern/dm/a/a;

    .line 32
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/a/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v3, 0x2

    if-lt v4, v5, :cond_0

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_1
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Lcom/lantern/dm/a/c;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/lantern/dm/a/c;->a:Lcom/lantern/dm/a/c;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/lantern/dm/a/c;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/lantern/dm/a/c;->a:Lcom/lantern/dm/a/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/lantern/dm/a/c;

    invoke-direct {v0}, Lcom/lantern/dm/a/c;-><init>()V

    sput-object v0, Lcom/lantern/dm/a/c;->a:Lcom/lantern/dm/a/c;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/lantern/dm/a/c;->a:Lcom/lantern/dm/a/c;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/dm/a/c;)Lcom/lantern/dm/a/d;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/dm/a/c;->b:Lcom/lantern/dm/a/d;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 214
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 216
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 217
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 220
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    .line 2179
    iget-object v0, p0, Lcom/lantern/dm/a/c;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/lantern/dm/a/c$b;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2180
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/lantern/dm/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2181
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2183
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/lantern/dm/a/c;->c:Lcom/lantern/dm/a/a;

    .line 2017
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {v2}, Lcom/lantern/dm/a/c;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    :goto_1
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 88
    const v3, 0xc350

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 89
    const v3, 0xc350

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 90
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 92
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    invoke-static {v0, v3}, Lcom/lantern/dm/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 95
    invoke-static {v2}, Lcom/lantern/dm/a/c;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 99
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILandroid/widget/RemoteViews;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lantern/dm/a/c;->b:Lcom/lantern/dm/a/d;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/a/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/dm/a/c$d;

    invoke-direct {v1, p0, p1}, Lcom/lantern/dm/a/c$d;-><init>(Lcom/lantern/dm/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/dm/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/lantern/dm/a/c;->b:Lcom/lantern/dm/a/d;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :goto_0
    return-void

    .line 1068
    :cond_0
    new-instance v0, Lcom/lantern/dm/a/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/lantern/dm/a/c$b;-><init>(Lcom/lantern/dm/a/c;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1069
    iget-object v1, p0, Lcom/lantern/dm/a/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lantern/dm/a/c$c;

    invoke-direct {v2, p0, v0}, Lcom/lantern/dm/a/c$c;-><init>(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
