.class public final Lcom/lantern/browser/comment/d/e;
.super Ljava/lang/Object;
.source "WkCommentFloorModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/browser/comment/d/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lantern/browser/comment/d/f;
    .locals 1
    .parameter

    .prologue
    .line 40
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/f;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lantern/browser/comment/d/e;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/browser/comment/d/e;->c:I

    .line 33
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lantern/browser/comment/d/e;->c:I

    return v0
.end method

.method public final e()Lcom/lantern/browser/comment/d/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/d/e;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/lantern/browser/comment/d/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    new-instance v1, Lcom/lantern/browser/comment/d/e;

    invoke-direct {v1}, Lcom/lantern/browser/comment/d/e;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/f;

    .line 55
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->q()Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/lantern/browser/comment/d/f;->c(I)V

    .line 59
    iget-object v3, v1, Lcom/lantern/browser/comment/d/e;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    iput v4, v1, Lcom/lantern/browser/comment/d/e;->c:I

    .line 67
    return-object v1
.end method
