.class public final Lcom/lantern/core/f/a/u;
.super Ljava/lang/Object;
.source "LruCache.java"

# interfaces
.implements Lcom/lantern/core/f/a/j;


# instance fields
.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lcom/lantern/core/f/a/u;->c:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/lantern/core/f/a/as;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/u;-><init>(I)V

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 97
    :goto_0
    monitor-enter p0

    .line 98
    :try_start_0
    iget v0, p0, Lcom/lantern/core/f/a/u;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lantern/core/f/a/u;->d:I

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/lantern/core/f/a/u;->d:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    monitor-exit p0

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    iget-object v2, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v1, p0, Lcom/lantern/core/f/a/u;->d:I

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/lantern/core/f/a/u;->d:I

    .line 112
    iget v0, p0, Lcom/lantern/core/f/a/u;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/core/f/a/u;->f:I

    .line 113
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/lantern/core/f/a/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget v1, p0, Lcom/lantern/core/f/a/u;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lantern/core/f/a/u;->g:I

    .line 66
    monitor-exit p0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/lantern/core/f/a/u;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/core/f/a/u;->h:I

    .line 69
    monitor-exit p0

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || bitmap == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lcom/lantern/core/f/a/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/core/f/a/u;->e:I

    .line 83
    iget v0, p0, Lcom/lantern/core/f/a/u;->d:I

    invoke-static {p2}, Lcom/lantern/core/f/a/as;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lantern/core/f/a/u;->d:I

    .line 84
    iget-object v0, p0, Lcom/lantern/core/f/a/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget v1, p0, Lcom/lantern/core/f/a/u;->d:I

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/lantern/core/f/a/u;->d:I

    .line 88
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget v0, p0, Lcom/lantern/core/f/a/u;->c:I

    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/u;->a(I)V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/lantern/core/f/a/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    .line 1119
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/u;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
