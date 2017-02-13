.class final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "ExposeAnnotationSerializationExclusionStrategy.java"

# interfaces
.implements Lcom/a/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 32
    const-class v0, Lcom/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/a/a/l;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 33
    if-nez v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
