.class final Lcom/a/a/f$j;
.super Ljava/lang/Object;
.source "DefaultTypeAdapters.java"

# interfaces
.implements Lcom/a/a/ak;
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/sql/Date;",
        ">;",
        "Lcom/a/a/x",
        "<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/f$j;->a:Ljava/text/DateFormat;

    .line 395
    return-void
.end method

.method private a(Ljava/sql/Date;)Lcom/a/a/z;
    .locals 3
    .parameter

    .prologue
    .line 399
    iget-object v1, p0, Lcom/a/a/f$j;->a:Ljava/text/DateFormat;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/a/a/f$j;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v2, Lcom/a/a/ag;

    invoke-direct {v2, v0}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/a/a/z;)Ljava/sql/Date;
    .locals 5
    .parameter

    .prologue
    .line 407
    instance-of v0, p1, Lcom/a/a/ag;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/a/a/ae;

    const-string v1, "The date should be a string value"

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/a/a/f$j;->a:Ljava/text/DateFormat;

    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    iget-object v0, p0, Lcom/a/a/f$j;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 413
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V

    monitor-exit v1

    return-object v2

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    check-cast p1, Ljava/sql/Date;

    invoke-direct {p0, p1}, Lcom/a/a/f$j;->a(Ljava/sql/Date;)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/a/a/f$j;->a(Lcom/a/a/z;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method
