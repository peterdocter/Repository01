.class abstract Lcom/a/a/b;
.super Ljava/lang/Object;
.source "BaseMapTypeAdapter.java"

# interfaces
.implements Lcom/a/a/ak;
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/util/Map",
        "<**>;>;",
        "Lcom/a/a/x",
        "<",
        "Ljava/util/Map",
        "<**>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Lcom/a/a/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    check-cast p0, Lcom/a/a/ai;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method protected static final a(Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/util/Map;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/u;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    check-cast p1, Lcom/a/a/v;

    .line 41
    invoke-virtual {p1}, Lcom/a/a/v;->a()Lcom/a/a/au;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/a/a/au;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
