.class final Lcom/a/a/bk;
.super Ljava/lang/Object;
.source "VersionExclusionStrategy.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field private final a:D


# direct methods
.method constructor <init>(D)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/b/a;->a(Z)V

    .line 34
    iput-wide p1, p0, Lcom/a/a/bk;->a:D

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/c;Lcom/a/a/a/d;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    invoke-interface {p1}, Lcom/a/a/a/c;->a()D

    move-result-wide v2

    .line 1052
    iget-wide v4, p0, Lcom/a/a/bk;->a:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 1060
    if-eqz p2, :cond_1

    .line 1061
    invoke-interface {p2}, Lcom/a/a/a/d;->a()D

    move-result-wide v2

    .line 1062
    iget-wide v4, p0, Lcom/a/a/bk;->a:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 1056
    goto :goto_0

    :cond_1
    move v2, v0

    .line 1066
    goto :goto_1

    :cond_2
    move v0, v1

    .line 46
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Z
    .locals 2
    .parameter

    .prologue
    .line 38
    const-class v0, Lcom/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/a/a/l;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {p1, v1}, Lcom/a/a/l;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/a/a/bk;->a(Lcom/a/a/a/c;Lcom/a/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/a/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/a/a/bk;->a(Lcom/a/a/a/c;Lcom/a/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
