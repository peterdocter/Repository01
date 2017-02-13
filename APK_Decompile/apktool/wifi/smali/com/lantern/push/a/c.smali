.class public final Lcom/lantern/push/a/c;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3fc0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/push/a/c;->b:J

    .line 14
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/lantern/push/a/c;->c:J

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    .line 1021
    iput-wide v0, p0, Lcom/lantern/push/a/c;->c:J

    .line 18
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)J
    .locals 2
    .parameter

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-wide v1, p0, Lcom/lantern/push/a/c;->b:J

    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lantern/push/a/c;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v3

    sub-long v0, v1, v3

    iput-wide v0, p0, Lcom/lantern/push/a/c;->b:J

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide v0, p0, Lcom/lantern/push/a/c;->b:J

    invoke-static {p2}, Lcom/lantern/push/a/c;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lantern/push/a/c;->b:J

    .line 1049
    iget-wide v0, p0, Lcom/lantern/push/a/c;->b:J

    iget-wide v2, p0, Lcom/lantern/push/a/c;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/lantern/push/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1051
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1053
    iget-wide v2, p0, Lcom/lantern/push/a/c;->b:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lantern/push/a/c;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lantern/push/a/c;->b:J

    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1055
    iget-wide v2, p0, Lcom/lantern/push/a/c;->b:J

    iget-wide v4, p0, Lcom/lantern/push/a/c;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
