.class final Lcom/a/a/p;
.super Ljava/lang/Object;
.source "InnerClassExclusionStrategy.java"

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

.method private static b(Ljava/lang/Class;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1041
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1041
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/a/a/l;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/p;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
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
    .line 33
    invoke-static {p1}, Lcom/a/a/p;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
