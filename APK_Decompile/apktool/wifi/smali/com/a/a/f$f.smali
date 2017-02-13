.class final Lcom/a/a/f$f;
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
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/util/Collection;",
        ">;",
        "Lcom/a/a/x",
        "<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/a/a/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 625
    check-cast p1, Ljava/util/Collection;

    .line 1628
    if-nez p1, :cond_0

    .line 1629
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1631
    :cond_0
    new-instance v2, Lcom/a/a/s;

    invoke-direct {v2}, Lcom/a/a/s;-><init>()V

    .line 1632
    const/4 v0, 0x0

    .line 1633
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 1634
    invoke-static {p2}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1635
    invoke-static {p2, v0}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1637
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1638
    if-nez v4, :cond_2

    .line 1639
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    goto :goto_1

    .line 1641
    :cond_2
    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1643
    :goto_2
    invoke-interface {p3, v4, v1}, Lcom/a/a/ah;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;

    move-result-object v1

    .line 1644
    invoke-virtual {v2, v1}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1641
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 625
    goto :goto_0
.end method

.method public final synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 625
    .line 2067
    instance-of v0, p1, Lcom/a/a/ab;

    .line 1652
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 1653
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p3

    .line 2672
    check-cast v0, Lcom/a/a/v;

    .line 2673
    invoke-virtual {v0}, Lcom/a/a/v;->a()Lcom/a/a/au;

    move-result-object v0

    .line 2674
    invoke-interface {v0, p2}, Lcom/a/a/au;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1658
    invoke-static {p2}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1659
    invoke-virtual {p1}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/z;

    .line 1660
    if-eqz v1, :cond_2

    .line 3067
    instance-of v5, v1, Lcom/a/a/ab;

    .line 1660
    if-eqz v5, :cond_3

    .line 1661
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1663
    :cond_3
    invoke-interface {p3, v1, v3}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 1664
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
