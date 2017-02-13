.class final Lcom/a/a/be;
.super Ljava/lang/Object;
.source "SyntheticFieldExclusionStrategy.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/be;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/a/a/be;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    .line 37
    const/4 v0, 0x0

    return v0
.end method
