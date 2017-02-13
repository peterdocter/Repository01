.class final Lcom/a/a/ad;
.super Lcom/a/a/w;
.source "JsonObjectDeserializationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/w",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/z;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/av;",
            "Lcom/a/a/m;",
            "Lcom/a/a/au;",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;",
            "Lcom/a/a/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/a/a/w;-><init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 37
    return-void
.end method

.method private a(Lcom/a/a/l;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/a/a/ad;->b:Lcom/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/m;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/a/ad;->c:Lcom/a/a/au;

    iget-object v1, p0, Lcom/a/a/ad;->g:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/a/a/au;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    .line 2048
    instance-of v0, v0, Lcom/a/a/ac;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting object found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/a/a/ad;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p2, v0}, Lcom/a/a/ad;->a(Ljava/lang/reflect/Type;Lcom/a/a/s;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {p1, p3, v0}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting object but found array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    .line 1048
    instance-of v0, v0, Lcom/a/a/ac;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting object found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1}, Lcom/a/a/ad;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/a/a/ad;->a(Ljava/lang/reflect/Type;Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p1, p3, v0}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    .line 4057
    instance-of v0, v0, Lcom/a/a/ag;

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type information is unavailable, and the target object is not a primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->q()Lcom/a/a/ag;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/a/a/ag;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/ad;->e:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final c(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/a/ad;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    .line 3048
    instance-of v3, v3, Lcom/a/a/ac;

    .line 99
    if-nez v3, :cond_0

    .line 100
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting object found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/a/a/ad;->f:Lcom/a/a/z;

    invoke-virtual {v3}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v2

    .line 103
    invoke-static {p2}, Lcom/a/a/az;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    .line 104
    if-nez v2, :cond_2

    .line 121
    :cond_1
    :goto_0
    return v0

    .line 3067
    :cond_2
    instance-of v4, v2, Lcom/a/a/ab;

    .line 106
    if-eqz v4, :cond_3

    .line 107
    if-nez v3, :cond_1

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_3
    new-instance v4, Lcom/a/a/aw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, p2, v6}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 113
    iget-object v5, p0, Lcom/a/a/ad;->d:Lcom/a/a/ay;

    invoke-virtual {v4, v5}, Lcom/a/a/aw;->a(Lcom/a/a/ay;)Lcom/a/a/ax;

    move-result-object v4

    .line 114
    if-nez v4, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/a/a/ad;->a(Lcom/a/a/z;Lcom/a/a/ax;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    if-nez v3, :cond_1

    .line 119
    :cond_5
    invoke-virtual {p1, p3, v1}, Lcom/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
