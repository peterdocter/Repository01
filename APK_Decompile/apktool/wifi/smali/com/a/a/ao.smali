.class final Lcom/a/a/ao;
.super Lcom/a/a/b;
.source "MapAsArrayTypeAdapter.java"

# interfaces
.implements Lcom/a/a/ak;
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b;",
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
    .line 92
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    if-eq p1, p3, :cond_0

    .line 164
    new-instance v0, Lcom/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != output size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 152
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 153
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 154
    array-length v1, v0

    if-eq v1, v2, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapAsArrayTypeAdapter cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 1122
    invoke-static {p2}, Lcom/a/a/ao;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aget-object v8, v5, v2

    invoke-static {p3, v3, v8}, Lcom/a/a/ao;->a(Lcom/a/a/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;

    move-result-object v8

    .line 2048
    instance-of v3, v8, Lcom/a/a/ac;

    .line 1127
    if-nez v3, :cond_0

    .line 3039
    instance-of v3, v8, Lcom/a/a/s;

    .line 1127
    if-eqz v3, :cond_1

    :cond_0
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    .line 1128
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v5, v4

    invoke-static {p3, v0, v3}, Lcom/a/a/ao;->a(Lcom/a/a/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1127
    goto :goto_1

    .line 1132
    :cond_2
    if-eqz v1, :cond_4

    .line 1133
    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1}, Lcom/a/a/s;-><init>()V

    .line 1134
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1135
    new-instance v3, Lcom/a/a/s;

    invoke-direct {v3}, Lcom/a/a/s;-><init>()V

    .line 1136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v3, v0}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    .line 1137
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v3, v0}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    .line 1138
    invoke-virtual {v1, v3}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    .line 1134
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1140
    :goto_3
    return-object v0

    .line 1142
    :cond_4
    new-instance v1, Lcom/a/a/ac;

    invoke-direct {v1}, Lcom/a/a/ac;-><init>()V

    .line 1143
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1144
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v1, v3, v0}, Lcom/a/a/ac;->a(Ljava/lang/String;Lcom/a/a/z;)V

    .line 1143
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 1146
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/a/a/ao;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v0, v1

    .line 92
    goto :goto_3
.end method

.method public final synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 92
    .line 3098
    invoke-static {p2, p3}, Lcom/a/a/ao;->a(Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/util/Map;

    move-result-object v3

    .line 3099
    invoke-static {p2}, Lcom/a/a/ao;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 4039
    instance-of v0, p1, Lcom/a/a/s;

    .line 3100
    if-eqz v0, :cond_1

    .line 3101
    invoke-virtual {p1}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v1

    move v0, v2

    .line 3102
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/s;->a()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 3103
    invoke-virtual {v1, v0}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v5

    .line 3104
    invoke-virtual {v5, v2}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-interface {p3, v6, v7}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 3105
    invoke-virtual {v5, v8}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v5

    aget-object v7, v4, v8

    invoke-interface {p3, v5, v7}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 3106
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3108
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/s;->a()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lcom/a/a/ao;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    :goto_1
    return-object v3

    .line 3110
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v5

    .line 3111
    invoke-virtual {v5}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3112
    new-instance v7, Lcom/a/a/ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    aget-object v1, v4, v2

    invoke-interface {p3, v7, v1}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 3113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    aget-object v7, v4, v8

    invoke-interface {p3, v0, v7}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3114
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3116
    :cond_2
    invoke-virtual {v5}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v5, v0, v3, v1}, Lcom/a/a/ao;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_1
.end method
