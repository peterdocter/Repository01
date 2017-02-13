.class final Lcom/a/a/t;
.super Lcom/a/a/w;
.source "JsonArrayDeserializationVisitor.java"


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
.method constructor <init>(Lcom/a/a/s;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V
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
            "Lcom/a/a/s;",
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
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/a/a/w;-><init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    .line 1039
    instance-of v0, v0, Lcom/a/a/s;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/a/a/t;->g:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/a/a/b/b;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/a/a/t;->c:Lcom/a/a/au;

    iget-object v2, p0, Lcom/a/a/t;->g:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/s;->a()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/a/a/au;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/t;->c:Lcom/a/a/au;

    iget-object v1, p0, Lcom/a/a/t;->g:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/au;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array but found array field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array but found object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    .line 2039
    instance-of v0, v0, Lcom/a/a/s;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/a/a/s;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 64
    invoke-virtual {v2, v0}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 2067
    instance-of v3, v1, Lcom/a/a/ab;

    .line 67
    if-eqz v3, :cond_2

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    instance-of v3, v1, Lcom/a/a/ac;

    if-eqz v3, :cond_3

    .line 70
    invoke-static {p2}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/a/a/t;->a(Ljava/lang/reflect/Type;Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v1, Lcom/a/a/s;

    if-eqz v3, :cond_4

    .line 72
    invoke-static {p2}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/a/a/t;->a(Ljava/lang/reflect/Type;Lcom/a/a/s;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v1, Lcom/a/a/ag;

    if-eqz v3, :cond_5

    .line 75
    invoke-static {p2}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/z;->q()Lcom/a/a/ag;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/a/a/t;->a(Ljava/lang/reflect/Type;Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :cond_6
    return-void
.end method

.method public final b(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array but found object field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type information is unavailable, and the target is not a primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/t;->f:Lcom/a/a/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting array but found field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method
