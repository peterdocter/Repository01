.class final Lcom/a/a/ap;
.super Lcom/a/a/b;
.source "MapTypeAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 1037
    new-instance v3, Lcom/a/a/ac;

    invoke-direct {v3}, Lcom/a/a/ac;-><init>()V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 1040
    invoke-static {p2}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1041
    invoke-static {p2, v0}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v1, v0

    .line 1044
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1045
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1048
    if-nez v5, :cond_0

    .line 1049
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v2

    .line 1055
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/a/a/ac;->a(Ljava/lang/String;Lcom/a/a/z;)V

    goto :goto_1

    .line 1051
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1053
    :goto_3
    invoke-static {p3, v5, v2}, Lcom/a/a/ap;->a(Lcom/a/a/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 1051
    goto :goto_3

    .line 34
    :cond_2
    return-object v3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1064
    invoke-static {p2, p3}, Lcom/a/a/ap;->a(Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/util/Map;

    move-result-object v2

    .line 1065
    invoke-static {p2}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1066
    invoke-virtual {p1}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1067
    new-instance v5, Lcom/a/a/ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-interface {p3, v5, v1}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 1068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-interface {p3, v0, v5}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/a/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
