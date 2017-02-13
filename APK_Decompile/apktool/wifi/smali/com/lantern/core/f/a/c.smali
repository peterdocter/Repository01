.class final Lcom/lantern/core/f/a/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/lantern/core/f/a/ai;


# instance fields
.field final a:I

.field final b:Lcom/lantern/core/f/a/aa;

.field final c:Lcom/lantern/core/f/a/p;

.field final d:Lcom/lantern/core/f/a/j;

.field final e:Lcom/lantern/core/f/a/ak;

.field final f:Ljava/lang/String;

.field final g:Lcom/lantern/core/f/a/ag;

.field final h:I

.field final i:Lcom/lantern/core/f/a/ai;

.field j:I

.field k:Lcom/lantern/core/f/a/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/lantern/core/f/a/aa$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/c;->t:Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/lantern/core/f/a/d;

    invoke-direct {v0}, Lcom/lantern/core/f/a/d;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/c;->u:Ljava/lang/ThreadLocal;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Lcom/lantern/core/f/a/e;

    invoke-direct {v0}, Lcom/lantern/core/f/a/e;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/c;->w:Lcom/lantern/core/f/a/ai;

    return-void
.end method

.method private constructor <init>(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;Lcom/lantern/core/f/a/a;Lcom/lantern/core/f/a/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/lantern/core/f/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/lantern/core/f/a/c;->a:I

    .line 106
    iput-object p1, p0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 107
    iput-object p2, p0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    .line 108
    iput-object p3, p0, Lcom/lantern/core/f/a/c;->d:Lcom/lantern/core/f/a/j;

    .line 109
    iput-object p4, p0, Lcom/lantern/core/f/a/c;->e:Lcom/lantern/core/f/a/ak;

    .line 110
    iput-object p5, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 1071
    iget-object v0, p5, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/lantern/core/f/a/c;->f:Ljava/lang/String;

    .line 2063
    iget-object v0, p5, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 112
    iput-object v0, p0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    .line 2095
    iget-object v0, p5, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    iget v0, v0, Lcom/lantern/core/f/a/ag;->p:I

    .line 113
    iput v0, p0, Lcom/lantern/core/f/a/c;->s:I

    .line 3083
    iget v0, p5, Lcom/lantern/core/f/a/a;->e:I

    .line 114
    iput v0, p0, Lcom/lantern/core/f/a/c;->h:I

    .line 3087
    iget v0, p5, Lcom/lantern/core/f/a/a;->f:I

    .line 115
    iput v0, p0, Lcom/lantern/core/f/a/c;->j:I

    .line 116
    iput-object p6, p0, Lcom/lantern/core/f/a/c;->i:Lcom/lantern/core/f/a/ai;

    .line 117
    invoke-virtual {p6}, Lcom/lantern/core/f/a/ai;->a()I

    move-result v0

    iput v0, p0, Lcom/lantern/core/f/a/c;->r:I

    .line 118
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 193
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/ap;

    .line 196
    :try_start_0
    invoke-interface {v0, v2}, Lcom/lantern/core/f/a/ap;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 208
    if-nez p1, :cond_1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lantern/core/f/a/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/ap;

    .line 214
    invoke-interface {v0}, Lcom/lantern/core/f/a/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :catch_0
    move-exception v2

    .line 198
    sget-object v3, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lantern/core/f/a/f;

    invoke-direct {v4, v0, v2}, Lcom/lantern/core/f/a/f;-><init>(Lcom/lantern/core/f/a/ap;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 251
    :goto_2
    return-object v0

    .line 216
    :cond_0
    sget-object v0, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lantern/core/f/a/g;

    invoke-direct {v3, v2}, Lcom/lantern/core/f/a/g;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 222
    goto :goto_2

    .line 225
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 226
    sget-object v2, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lantern/core/f/a/h;

    invoke-direct {v3, v0}, Lcom/lantern/core/f/a/h;-><init>(Lcom/lantern/core/f/a/ap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 233
    goto :goto_2

    .line 238
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 239
    sget-object v2, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lantern/core/f/a/i;

    invoke-direct {v3, v0}, Lcom/lantern/core/f/a/i;-><init>(Lcom/lantern/core/f/a/ap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 246
    goto :goto_2

    .line 192
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 251
    goto :goto_2
.end method

.method static a(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;Lcom/lantern/core/f/a/a;)Lcom/lantern/core/f/a/c;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    .line 4063
    iget-object v1, p4, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 177
    invoke-virtual {p0}, Lcom/lantern/core/f/a/aa;->b()Ljava/util/List;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lantern/core/f/a/ai;

    .line 183
    invoke-virtual {v6, v1}, Lcom/lantern/core/f/a/ai;->a(Lcom/lantern/core/f/a/ag;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    new-instance v0, Lcom/lantern/core/f/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lantern/core/f/a/c;-><init>(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;Lcom/lantern/core/f/a/a;Lcom/lantern/core/f/a/ai;)V

    .line 188
    :goto_1
    return-object v0

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/lantern/core/f/a/c;

    sget-object v6, Lcom/lantern/core/f/a/c;->w:Lcom/lantern/core/f/a/ai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lantern/core/f/a/c;-><init>(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;Lcom/lantern/core/f/a/a;Lcom/lantern/core/f/a/ai;)V

    goto :goto_1
.end method

.method private static a(ZIIII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 34

    .prologue
    .line 471
    const/4 v4, 0x0

    .line 473
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lantern/core/f/a/c;->h:I

    invoke-static {v5}, Lcom/lantern/core/f/a/x;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/core/f/a/c;->d:Lcom/lantern/core/f/a/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lantern/core/f/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_1

    .line 476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->e:Lcom/lantern/core/f/a/ak;

    invoke-virtual {v5}, Lcom/lantern/core/f/a/ak;->a()V

    .line 477
    sget-object v5, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/lantern/core/f/a/c;->o:Lcom/lantern/core/f/a/aa$d;

    .line 478
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v5, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v5, :cond_0

    .line 479
    const-string v5, "Hunter"

    const-string v6, "decoded"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v7}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "from cache"

    invoke-static {v5, v6, v7, v8}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-object v4

    .line 485
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lantern/core/f/a/c;->r:I

    if-nez v5, :cond_14

    sget-object v5, Lcom/lantern/core/f/a/y;->c:Lcom/lantern/core/f/a/y;

    iget v5, v5, Lcom/lantern/core/f/a/y;->d:I

    :goto_1
    iput v5, v6, Lcom/lantern/core/f/a/ag;->s:I

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->i:Lcom/lantern/core/f/a/ai;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v5, v6}, Lcom/lantern/core/f/a/ai;->b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;

    move-result-object v5

    .line 487
    if-eqz v5, :cond_5

    .line 488
    invoke-virtual {v5}, Lcom/lantern/core/f/a/ai$a;->c()Lcom/lantern/core/f/a/aa$d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/lantern/core/f/a/c;->o:Lcom/lantern/core/f/a/aa$d;

    .line 489
    invoke-virtual {v5}, Lcom/lantern/core/f/a/ai$a;->d()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/lantern/core/f/a/c;->q:I

    .line 490
    invoke-virtual {v5}, Lcom/lantern/core/f/a/ai$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 493
    if-nez v4, :cond_5

    .line 494
    invoke-virtual {v5}, Lcom/lantern/core/f/a/ai$a;->b()Ljava/io/InputStream;

    move-result-object v5

    .line 496
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    .line 7126
    new-instance v7, Lcom/lantern/core/f/a/v;

    invoke-direct {v7, v5}, Lcom/lantern/core/f/a/v;-><init>(Ljava/io/InputStream;)V

    .line 7129
    const/high16 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/lantern/core/f/a/v;->a(I)J

    move-result-wide v8

    .line 7131
    invoke-static {v6}, Lcom/lantern/core/f/a/ai;->d(Lcom/lantern/core/f/a/ag;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 7132
    invoke-static {v10}, Lcom/lantern/core/f/a/ai;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v11

    .line 7134
    invoke-static {v7}, Lcom/lantern/core/f/a/as;->c(Ljava/io/InputStream;)Z

    move-result v12

    .line 7135
    iget-boolean v4, v6, Lcom/lantern/core/f/a/ag;->n:Z

    if-eqz v4, :cond_15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-ge v4, v13, :cond_15

    const/4 v4, 0x1

    .line 7136
    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/lantern/core/f/a/v;->a(J)V

    .line 7142
    if-nez v12, :cond_2

    if-eqz v4, :cond_16

    .line 7143
    :cond_2
    invoke-static {v7}, Lcom/lantern/core/f/a/as;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 7144
    if-eqz v11, :cond_3

    .line 7145
    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7146
    iget v7, v6, Lcom/lantern/core/f/a/ag;->e:I

    iget v8, v6, Lcom/lantern/core/f/a/ag;->f:I

    invoke-static {v7, v8, v10, v6}, Lcom/lantern/core/f/a/ai;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V

    .line 7148
    :cond_3
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 498
    :cond_4
    invoke-static {v5}, Lcom/lantern/core/f/a/as;->a(Ljava/io/InputStream;)V

    .line 503
    :cond_5
    if-eqz v4, :cond_0

    .line 504
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v5, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v5, :cond_6

    .line 505
    const-string v5, "Hunter"

    const-string v6, "decoded"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v7}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->e:Lcom/lantern/core/f/a/ak;

    invoke-virtual {v5, v4}, Lcom/lantern/core/f/a/ak;->a(Landroid/graphics/Bitmap;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    .line 7192
    invoke-virtual {v5}, Lcom/lantern/core/f/a/ag;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/lantern/core/f/a/ag;->e()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_7
    const/4 v5, 0x1

    .line 508
    :goto_3
    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lantern/core/f/a/c;->q:I

    if-eqz v5, :cond_0

    .line 509
    :cond_8
    sget-object v16, Lcom/lantern/core/f/a/c;->t:Ljava/lang/Object;

    monitor-enter v16

    .line 510
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v5}, Lcom/lantern/core/f/a/ag;->d()Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lantern/core/f/a/c;->q:I

    if-eqz v5, :cond_12

    .line 511
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/lantern/core/f/a/c;->q:I

    .line 7255
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 7256
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 7257
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/lantern/core/f/a/ag;->i:Z

    move/from16 v18, v0

    .line 7259
    const/4 v5, 0x0

    .line 7260
    const/4 v6, 0x0

    .line 7264
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 7266
    invoke-virtual/range {v17 .. v17}, Lcom/lantern/core/f/a/ag;->d()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v14, :cond_10

    .line 7267
    :cond_a
    move-object/from16 v0, v17

    iget v11, v0, Lcom/lantern/core/f/a/ag;->e:I

    .line 7268
    move-object/from16 v0, v17

    iget v10, v0, Lcom/lantern/core/f/a/ag;->f:I

    .line 7270
    move-object/from16 v0, v17

    iget v12, v0, Lcom/lantern/core/f/a/ag;->j:F

    .line 7271
    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_b

    .line 7272
    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 7273
    float-to-double v0, v12

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 7274
    move-object/from16 v0, v17

    iget-boolean v13, v0, Lcom/lantern/core/f/a/ag;->m:Z

    if-eqz v13, :cond_19

    .line 7275
    move-object/from16 v0, v17

    iget v13, v0, Lcom/lantern/core/f/a/ag;->k:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->l:F

    invoke-virtual {v9, v12, v13, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7277
    move-object/from16 v0, v17

    iget v12, v0, Lcom/lantern/core/f/a/ag;->k:F

    float-to-double v12, v12

    const-wide/high16 v21, 0x3ff0

    sub-double v21, v21, v10

    mul-double v12, v12, v21

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->l:F

    float-to-double v0, v15

    move-wide/from16 v21, v0

    mul-double v21, v21, v19

    add-double v12, v12, v21

    .line 7278
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->l:F

    float-to-double v0, v15

    move-wide/from16 v21, v0

    const-wide/high16 v23, 0x3ff0

    sub-double v23, v23, v10

    mul-double v21, v21, v23

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->k:F

    float-to-double v0, v15

    move-wide/from16 v23, v0

    mul-double v23, v23, v19

    sub-double v21, v21, v23

    .line 7279
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v23, v0

    mul-double v23, v23, v10

    add-double v23, v23, v12

    .line 7280
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v25, v0

    mul-double v25, v25, v19

    add-double v25, v25, v21

    .line 7281
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v27, v0

    mul-double v27, v27, v10

    add-double v27, v27, v12

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v29, v0

    mul-double v29, v29, v19

    sub-double v27, v27, v29

    .line 7282
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v29, v0

    mul-double v29, v29, v19

    add-double v29, v29, v21

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v31, v0

    mul-double v31, v31, v10

    add-double v29, v29, v31

    .line 7283
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v31, v0

    mul-double v19, v19, v31

    sub-double v19, v12, v19

    .line 7284
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v31, v0

    mul-double v10, v10, v31

    add-double v10, v10, v21

    .line 7286
    move-wide/from16 v0, v23

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v31

    move-wide/from16 v0, v27

    move-wide/from16 v2, v31

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v31

    move-wide/from16 v0, v19

    move-wide/from16 v2, v31

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v31

    .line 7287
    move-wide/from16 v0, v23

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v0, v19

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 7288
    move-wide/from16 v0, v21

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    move-wide/from16 v0, v29

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    .line 7289
    move-wide/from16 v0, v21

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    move-wide/from16 v0, v29

    move-wide/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    .line 7290
    sub-double v10, v31, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v11, v10

    .line 7291
    sub-double v12, v19, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 7316
    :cond_b
    :goto_4
    if-eqz v14, :cond_e

    .line 7396
    packed-switch v14, :pswitch_data_0

    .line 7410
    const/4 v12, 0x0

    move v13, v12

    .line 7417
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 7425
    :pswitch_0
    const/4 v12, 0x1

    .line 7319
    :goto_6
    if-eqz v13, :cond_d

    .line 7320
    int-to-float v14, v13

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7321
    const/16 v14, 0x5a

    if-eq v13, v14, :cond_c

    const/16 v14, 0x10e

    if-ne v13, v14, :cond_d

    :cond_c
    move/from16 v33, v11

    move v11, v10

    move/from16 v10, v33

    .line 7328
    :cond_d
    const/4 v13, 0x1

    if-eq v12, v13, :cond_e

    .line 7329
    int-to-float v12, v12

    const/high16 v13, 0x3f80

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_e
    move v14, v10

    move v15, v11

    .line 7333
    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/lantern/core/f/a/ag;->g:Z

    if-eqz v10, :cond_1e

    .line 7335
    if-eqz v15, :cond_1a

    int-to-float v10, v15

    int-to-float v11, v7

    div-float v11, v10, v11

    .line 7336
    :goto_7
    if-eqz v14, :cond_1b

    int-to-float v10, v14

    int-to-float v12, v8

    div-float/2addr v10, v12

    .line 7338
    :goto_8
    cmpl-float v12, v11, v10

    if-lez v12, :cond_1c

    .line 7339
    int-to-float v6, v8

    div-float/2addr v10, v11

    mul-float/2addr v6, v10

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 7340
    sub-int v6, v8, v10

    div-int/lit8 v12, v6, 0x2

    .line 7343
    int-to-float v6, v14

    int-to-float v13, v10

    div-float/2addr v6, v13

    move v13, v11

    move v11, v5

    move v5, v10

    move v10, v12

    move v12, v6

    move v6, v7

    .line 7355
    :goto_9
    move/from16 v0, v18

    invoke-static {v0, v7, v8, v15, v14}, Lcom/lantern/core/f/a/c;->a(ZIIII)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 7356
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move v8, v5

    move v7, v6

    move v6, v10

    move v5, v11

    .line 7380
    :cond_10
    :goto_a
    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7381
    if-eq v5, v4, :cond_11

    .line 7382
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    .line 512
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v5, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v5, :cond_12

    .line 513
    const-string v5, "Hunter"

    const-string v6, "transformed"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v7}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v5}, Lcom/lantern/core/f/a/ag;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    iget-object v5, v5, Lcom/lantern/core/f/a/ag;->d:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/lantern/core/f/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 518
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v5, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v5, :cond_13

    .line 519
    const-string v5, "Hunter"

    const-string v6, "transformed"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v7}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "from custom transformations"

    invoke-static {v5, v6, v7, v8}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_13
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    if-eqz v4, :cond_0

    .line 524
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/c;->e:Lcom/lantern/core/f/a/ak;

    invoke-virtual {v5, v4}, Lcom/lantern/core/f/a/ak;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 485
    :cond_14
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lantern/core/f/a/c;->j:I

    goto/16 :goto_1

    .line 7135
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 7150
    :cond_16
    if-eqz v11, :cond_17

    .line 7151
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v7, v4, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7152
    iget v4, v6, Lcom/lantern/core/f/a/ag;->e:I

    iget v11, v6, Lcom/lantern/core/f/a/ag;->f:I

    invoke-static {v4, v11, v10, v6}, Lcom/lantern/core/f/a/ai;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V

    .line 7154
    invoke-virtual {v7, v8, v9}, Lcom/lantern/core/f/a/v;->a(J)V

    .line 7156
    :cond_17
    const/4 v4, 0x0

    invoke-static {v7, v4, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7157
    if-nez v4, :cond_4

    .line 7159
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Failed to decode stream."

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :catchall_0
    move-exception v4

    invoke-static {v5}, Lcom/lantern/core/f/a/as;->a(Ljava/io/InputStream;)V

    throw v4

    .line 7192
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 7293
    :cond_19
    :try_start_3
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7297
    move-object/from16 v0, v17

    iget v12, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v12, v12

    mul-double/2addr v12, v10

    .line 7298
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v21, v0

    mul-double v21, v21, v19

    .line 7299
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v23, v0

    mul-double v23, v23, v10

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v25, v0

    mul-double v25, v25, v19

    sub-double v23, v23, v25

    .line 7300
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->e:I

    int-to-double v0, v15

    move-wide/from16 v25, v0

    mul-double v25, v25, v19

    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v27, v0

    mul-double v27, v27, v10

    add-double v25, v25, v27

    .line 7301
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v27, v0

    mul-double v19, v19, v27

    move-wide/from16 v0, v19

    neg-double v0, v0

    move-wide/from16 v19, v0

    .line 7302
    move-object/from16 v0, v17

    iget v15, v0, Lcom/lantern/core/f/a/ag;->f:I

    int-to-double v0, v15

    move-wide/from16 v27, v0

    mul-double v10, v10, v27

    .line 7304
    const-wide/16 v27, 0x0

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    move-wide/from16 v0, v23

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    move-wide/from16 v0, v19

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    .line 7305
    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v0, v19

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 7306
    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    move-wide/from16 v0, v25

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    .line 7307
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-wide/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    move-wide/from16 v0, v25

    move-wide/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    .line 7308
    sub-double v10, v27, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v11, v10

    .line 7309
    sub-double v12, v19, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    goto/16 :goto_4

    .line 7399
    :pswitch_1
    const/16 v12, 0x5a

    move v13, v12

    .line 7400
    goto/16 :goto_5

    .line 7403
    :pswitch_2
    const/16 v12, 0xb4

    move v13, v12

    .line 7404
    goto/16 :goto_5

    .line 7407
    :pswitch_3
    const/16 v12, 0x10e

    move v13, v12

    .line 7408
    goto/16 :goto_5

    .line 7422
    :pswitch_4
    const/4 v12, -0x1

    .line 7423
    goto/16 :goto_6

    .line 7335
    :cond_1a
    int-to-float v10, v14

    int-to-float v11, v8

    div-float v11, v10, v11

    goto/16 :goto_7

    .line 7336
    :cond_1b
    int-to-float v10, v15

    int-to-float v12, v7

    div-float/2addr v10, v12

    goto/16 :goto_8

    .line 7344
    :cond_1c
    cmpg-float v5, v11, v10

    if-gez v5, :cond_1d

    .line 7345
    int-to-float v5, v7

    div-float/2addr v11, v10

    mul-float/2addr v5, v11

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 7346
    sub-int v5, v7, v11

    div-int/lit8 v12, v5, 0x2

    .line 7348
    int-to-float v5, v15

    int-to-float v13, v11

    div-float/2addr v5, v13

    move v13, v5

    move v5, v8

    move/from16 v33, v10

    move v10, v6

    move v6, v11

    move v11, v12

    move/from16 v12, v33

    .line 7350
    goto/16 :goto_9

    .line 7351
    :cond_1d
    const/4 v11, 0x0

    move v12, v10

    move v13, v10

    move v5, v8

    move v10, v6

    move v6, v7

    .line 7353
    goto/16 :goto_9

    .line 7358
    :cond_1e
    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/lantern/core/f/a/ag;->h:Z

    if-eqz v10, :cond_22

    .line 7360
    if-eqz v15, :cond_1f

    int-to-float v10, v15

    int-to-float v11, v7

    div-float/2addr v10, v11

    .line 7361
    :goto_b
    if-eqz v14, :cond_20

    int-to-float v11, v14

    int-to-float v12, v8

    div-float/2addr v11, v12

    .line 7362
    :goto_c
    cmpg-float v12, v10, v11

    if-gez v12, :cond_21

    .line 7363
    :goto_d
    move/from16 v0, v18

    invoke-static {v0, v7, v8, v15, v14}, Lcom/lantern/core/f/a/c;->a(ZIIII)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 7364
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_a

    .line 522
    :catchall_1
    move-exception v4

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 7360
    :cond_1f
    int-to-float v10, v14

    int-to-float v11, v8

    div-float/2addr v10, v11

    goto :goto_b

    .line 7361
    :cond_20
    int-to-float v11, v15

    int-to-float v12, v7

    div-float/2addr v11, v12

    goto :goto_c

    :cond_21
    move v10, v11

    .line 7362
    goto :goto_d

    .line 7366
    :cond_22
    if-nez v15, :cond_23

    if-eqz v14, :cond_10

    :cond_23
    if-ne v15, v7, :cond_24

    if-eq v14, v8, :cond_10

    .line 7372
    :cond_24
    if-eqz v15, :cond_25

    int-to-float v10, v15

    int-to-float v11, v7

    div-float/2addr v10, v11

    move v11, v10

    .line 7373
    :goto_e
    if-eqz v14, :cond_26

    int-to-float v10, v14

    int-to-float v12, v8

    div-float/2addr v10, v12

    .line 7374
    :goto_f
    :try_start_4
    move/from16 v0, v18

    invoke-static {v0, v7, v8, v15, v14}, Lcom/lantern/core/f/a/c;->a(ZIIII)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 7375
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    .line 7372
    :cond_25
    int-to-float v10, v14

    int-to-float v11, v8

    div-float/2addr v10, v11

    move v11, v10

    goto :goto_e

    .line 7373
    :cond_26
    int-to-float v10, v15

    int-to-float v12, v7

    div-float/2addr v10, v12

    goto :goto_f

    .line 7396
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 7417
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/lantern/core/f/a/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    .line 566
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    if-ne v0, p1, :cond_1

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    move v0, v1

    .line 575
    :goto_0
    if-eqz v0, :cond_6

    .line 8095
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    iget v0, v0, Lcom/lantern/core/f/a/ag;->p:I

    .line 575
    iget v3, p0, Lcom/lantern/core/f/a/c;->s:I

    if-ne v0, v3, :cond_6

    .line 8585
    sget v3, Lcom/lantern/core/f/a/aa$e;->a:I

    .line 8587
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 8588
    :goto_1
    iget-object v4, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 8591
    :cond_0
    :goto_2
    if-eqz v1, :cond_4

    .line 8595
    iget-object v1, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    if-eqz v1, :cond_9

    .line 8596
    iget-object v1, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 9095
    iget-object v1, v1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    iget v1, v1, Lcom/lantern/core/f/a/ag;->p:I

    .line 8599
    :goto_3
    if-eqz v0, :cond_5

    .line 8601
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 8602
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 10095
    iget-object v0, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    iget v0, v0, Lcom/lantern/core/f/a/ag;->p:I

    .line 8603
    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v5, v1, -0x1

    if-le v4, v5, :cond_8

    .line 8601
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 570
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8587
    goto :goto_1

    :cond_3
    move v1, v2

    .line 8588
    goto :goto_2

    :cond_4
    move v1, v3

    .line 576
    :cond_5
    iput v1, p0, Lcom/lantern/core/f/a/c;->s:I

    .line 579
    :cond_6
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_7

    .line 580
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 28

    .prologue
    .line 433
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    .line 4181
    iget-object v3, v2, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 4182
    iget-object v2, v2, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 4168
    :goto_0
    sget-object v2, Lcom/lantern/core/f/a/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 4169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 4170
    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v2, v2, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v2, :cond_0

    .line 436
    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static/range {p0 .. p0}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lantern/core/f/a/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->m:Landroid/graphics/Bitmap;

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->b(Lcom/lantern/core/f/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/lantern/core/f/a/r$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/lantern/core/f/a/z$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 466
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 467
    :goto_2
    return-void

    .line 4184
    :cond_1
    :try_start_1
    iget v2, v2, Lcom/lantern/core/f/a/ag;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 444
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    .line 5154
    iget-object v3, v2, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/lantern/core/f/a/r$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/lantern/core/f/a/z$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 446
    :catch_0
    move-exception v2

    .line 447
    :try_start_2
    iget-boolean v3, v2, Lcom/lantern/core/f/a/r$b;->a:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/lantern/core/f/a/r$b;->b:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_4

    .line 448
    :cond_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 450
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->b(Lcom/lantern/core/f/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :catch_1
    move-exception v2

    .line 452
    :try_start_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :catch_2
    move-exception v2

    .line 455
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 457
    :catch_3
    move-exception v2

    move-object/from16 v26, v2

    .line 458
    :try_start_5
    new-instance v27, Ljava/io/StringWriter;

    invoke-direct/range {v27 .. v27}, Ljava/io/StringWriter;-><init>()V

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/core/f/a/c;->e:Lcom/lantern/core/f/a/ak;

    move-object/from16 v23, v0

    .line 6114
    new-instance v2, Lcom/lantern/core/f/a/am;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/lantern/core/f/a/ak;->b:Lcom/lantern/core/f/a/j;

    invoke-interface {v3}, Lcom/lantern/core/f/a/j;->b()I

    move-result v3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/lantern/core/f/a/ak;->b:Lcom/lantern/core/f/a/j;

    invoke-interface {v4}, Lcom/lantern/core/f/a/j;->a()I

    move-result v4

    move-object/from16 v0, v23

    iget-wide v5, v0, Lcom/lantern/core/f/a/ak;->d:J

    move-object/from16 v0, v23

    iget-wide v7, v0, Lcom/lantern/core/f/a/ak;->e:J

    move-object/from16 v0, v23

    iget-wide v9, v0, Lcom/lantern/core/f/a/ak;->f:J

    move-object/from16 v0, v23

    iget-wide v11, v0, Lcom/lantern/core/f/a/ak;->g:J

    move-object/from16 v0, v23

    iget-wide v13, v0, Lcom/lantern/core/f/a/ak;->h:J

    move-object/from16 v0, v23

    iget-wide v15, v0, Lcom/lantern/core/f/a/ak;->i:J

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/lantern/core/f/a/ak;->j:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/lantern/core/f/a/ak;->k:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/lantern/core/f/a/ak;->l:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/lantern/core/f/a/ak;->m:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/lantern/core/f/a/ak;->n:I

    move/from16 v23, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-direct/range {v2 .. v25}, Lcom/lantern/core/f/a/am;-><init>(IIJJJJJJJJIIIJ)V

    .line 459
    new-instance v3, Ljava/io/PrintWriter;

    move-object/from16 v0, v27

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7079
    const-string v4, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7080
    const-string v4, "Memory Cache Stats"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7081
    const-string v4, "  Max Cache Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7082
    iget v4, v2, Lcom/lantern/core/f/a/am;->a:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7083
    const-string v4, "  Cache Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7084
    iget v4, v2, Lcom/lantern/core/f/a/am;->b:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7085
    const-string v4, "  Cache % Full: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7086
    iget v4, v2, Lcom/lantern/core/f/a/am;->b:I

    int-to-float v4, v4

    iget v5, v2, Lcom/lantern/core/f/a/am;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7087
    const-string v4, "  Cache Hits: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7088
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7089
    const-string v4, "  Cache Misses: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7090
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7091
    const-string v4, "Network Stats"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7092
    const-string v4, "  Download Count: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7093
    iget v4, v2, Lcom/lantern/core/f/a/am;->k:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7094
    const-string v4, "  Total Download Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7095
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7096
    const-string v4, "  Average Download Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7097
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7098
    const-string v4, "Bitmap Stats"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7099
    const-string v4, "  Total Bitmaps Decoded: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7100
    iget v4, v2, Lcom/lantern/core/f/a/am;->l:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7101
    const-string v4, "  Total Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7102
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7103
    const-string v4, "  Total Transformed Bitmaps: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7104
    iget v4, v2, Lcom/lantern/core/f/a/am;->m:I

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 7105
    const-string v4, "  Total Transformed Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7106
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7107
    const-string v4, "  Average Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7108
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7109
    const-string v4, "  Average Transformed Bitmap Size: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7110
    iget-wide v4, v2, Lcom/lantern/core/f/a/am;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 7111
    const-string v2, "===============END PICASSO STATS ==============="

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7112
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 460
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->b(Lcom/lantern/core/f/a/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 462
    :catch_4
    move-exception v2

    .line 463
    :try_start_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/c;->c:Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/lantern/core/f/a/p;->b(Lcom/lantern/core/f/a/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method
