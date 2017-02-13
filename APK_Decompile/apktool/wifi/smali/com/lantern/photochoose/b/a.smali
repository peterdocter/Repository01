.class public final Lcom/lantern/photochoose/b/a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/b/a$a;,
        Lcom/lantern/photochoose/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static i:Lcom/lantern/photochoose/b/a;


# instance fields
.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lantern/photochoose/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/concurrent/Semaphore;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Thread;

.field private g:Landroid/os/Handler;

.field private volatile h:Ljava/util/concurrent/Semaphore;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lantern/photochoose/b/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a;->h:Ljava/util/concurrent/Semaphore;

    .line 1099
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1107
    div-int/lit8 v0, v0, 0x8

    .line 1108
    new-instance v1, Lcom/lantern/photochoose/b/e;

    invoke-direct {v1, p0, v0}, Lcom/lantern/photochoose/b/e;-><init>(Lcom/lantern/photochoose/b/a;I)V

    iput-object v1, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    .line 1042
    new-instance v0, Lcom/lantern/photochoose/b/b;

    invoke-direct {v0, p0}, Lcom/lantern/photochoose/b/b;-><init>(Lcom/lantern/photochoose/b/a;)V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a;->e:Landroid/os/Handler;

    .line 1058
    new-instance v0, Lcom/lantern/photochoose/b/c;

    invoke-direct {v0, p0}, Lcom/lantern/photochoose/b/c;-><init>(Lcom/lantern/photochoose/b/a;)V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a;->f:Ljava/lang/Thread;

    .line 1080
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1082
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a;->c:Ljava/util/LinkedList;

    .line 1083
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a;->d:Ljava/util/concurrent/Semaphore;

    .line 38
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/photochoose/b/a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lantern/photochoose/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1264
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1265
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1266
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2239
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2240
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2243
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2246
    if-le v2, v3, :cond_0

    .line 2247
    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1268
    :cond_0
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1271
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1272
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method static synthetic a(Lcom/lantern/photochoose/b/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lantern/photochoose/b/a;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lantern/photochoose/b/a;
    .locals 2

    .prologue
    .line 87
    const-class v1, Lcom/lantern/photochoose/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lantern/photochoose/b/a;->i:Lcom/lantern/photochoose/b/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/lantern/photochoose/b/a;

    invoke-direct {v0}, Lcom/lantern/photochoose/b/a;-><init>()V

    sput-object v0, Lcom/lantern/photochoose/b/a;->i:Lcom/lantern/photochoose/b/a;

    .line 90
    :cond_0
    sget-object v0, Lcom/lantern/photochoose/b/a;->i:Lcom/lantern/photochoose/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lantern/photochoose/b/a;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->d:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/lantern/photochoose/b/a$a;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/photochoose/b/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3167
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/photochoose/b/a;)Lcom/lantern/photochoose/b/a$a;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lantern/photochoose/b/a;->c()Lcom/lantern/photochoose/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/lantern/photochoose/b/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/photochoose/b/a;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/lantern/photochoose/b/a;->j:I

    return v0
.end method

.method private declared-synchronized c()Lcom/lantern/photochoose/b/a$a;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/lantern/photochoose/b/a;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/photochoose/b/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/photochoose/b/a;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iput p3, p0, Lcom/lantern/photochoose/b/a;->j:I

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/lantern/photochoose/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/lantern/photochoose/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lantern/photochoose/b/a$a;-><init>(Lcom/lantern/photochoose/b/a;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a$a;)V

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_2
    new-instance v1, Lcom/lantern/photochoose/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lantern/photochoose/b/a$b;-><init>(Lcom/lantern/photochoose/b/a;B)V

    .line 131
    iput-object v0, v1, Lcom/lantern/photochoose/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 132
    iput-object p2, v1, Lcom/lantern/photochoose/b/a$b;->b:Landroid/widget/ImageView;

    .line 133
    iput-object p1, v1, Lcom/lantern/photochoose/b/a$b;->c:Ljava/lang/String;

    .line 134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 135
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/lantern/photochoose/b/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
