.class final Lcom/lantern/core/f/a/af$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/lantern/core/f/a/c;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/lantern/core/f/a/af$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/c;


# direct methods
.method public constructor <init>(Lcom/lantern/core/f/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lcom/lantern/core/f/a/af$a;->a:Lcom/lantern/core/f/a/c;

    .line 100
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 93
    check-cast p1, Lcom/lantern/core/f/a/af$a;

    .line 1104
    iget-object v0, p0, Lcom/lantern/core/f/a/af$a;->a:Lcom/lantern/core/f/a/c;

    .line 1670
    iget v0, v0, Lcom/lantern/core/f/a/c;->s:I

    .line 1105
    iget-object v1, p1, Lcom/lantern/core/f/a/af$a;->a:Lcom/lantern/core/f/a/c;

    .line 2670
    iget v1, v1, Lcom/lantern/core/f/a/c;->s:I

    .line 1111
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f/a/af$a;->a:Lcom/lantern/core/f/a/c;

    iget v0, v0, Lcom/lantern/core/f/a/c;->a:I

    iget-object v1, p1, Lcom/lantern/core/f/a/af$a;->a:Lcom/lantern/core/f/a/c;

    iget v1, v1, Lcom/lantern/core/f/a/c;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    .line 93
    goto :goto_0
.end method
