.class public final Lcom/lantern/browser/comment/d/g;
.super Ljava/lang/Object;
.source "WkCommentModel.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/d/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/browser/comment/d/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/browser/comment/d/g;->a:Ljava/util/List;

    .line 25
    return-void
.end method
