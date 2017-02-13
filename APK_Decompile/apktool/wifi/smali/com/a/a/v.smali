.class final Lcom/a/a/v;
.super Ljava/lang/Object;
.source "JsonDeserializationContextDefault.java"

# interfaces
.implements Lcom/a/a/u;


# instance fields
.field private final a:Lcom/a/a/av;

.field private final b:Lcom/a/a/m;

.field private final c:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/aq;


# direct methods
.method constructor <init>(Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/ay;Lcom/a/a/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/av;",
            "Lcom/a/a/m;",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;",
            "Lcom/a/a/aq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    .line 38
    iput-object p2, p0, Lcom/a/a/v;->b:Lcom/a/a/m;

    .line 39
    iput-object p3, p0, Lcom/a/a/v;->c:Lcom/a/a/ay;

    .line 40
    iput-object p4, p0, Lcom/a/a/v;->d:Lcom/a/a/aq;

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lcom/a/a/au;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/v;->d:Lcom/a/a/aq;

    return-object v0
.end method

.method public final a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/z;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 1067
    instance-of v0, p1, Lcom/a/a/ab;

    .line 49
    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 56
    :goto_0
    return-object v0

    .line 2039
    :cond_1
    instance-of v0, p1, Lcom/a/a/s;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v1

    .line 2064
    new-instance v0, Lcom/a/a/t;

    iget-object v3, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/v;->b:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/v;->d:Lcom/a/a/aq;

    iget-object v6, p0, Lcom/a/a/v;->c:Lcom/a/a/ay;

    move-object v2, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/a/a/t;-><init>(Lcom/a/a/s;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 2067
    iget-object v1, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    new-instance v2, Lcom/a/a/aw;

    invoke-direct {v2, v8, p2, v9}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 2068
    invoke-virtual {v0}, Lcom/a/a/t;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3048
    :cond_2
    instance-of v0, p1, Lcom/a/a/ac;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v1

    .line 3073
    new-instance v0, Lcom/a/a/ad;

    iget-object v3, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/v;->b:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/v;->d:Lcom/a/a/aq;

    iget-object v6, p0, Lcom/a/a/v;->c:Lcom/a/a/ay;

    move-object v2, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/a/a/ad;-><init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 3076
    iget-object v1, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    new-instance v2, Lcom/a/a/aw;

    invoke-direct {v2, v8, p2, v9}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 3077
    invoke-virtual {v0}, Lcom/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4057
    :cond_3
    instance-of v0, p1, Lcom/a/a/ag;

    .line 55
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/a/a/z;->q()Lcom/a/a/ag;

    move-result-object v1

    .line 4083
    new-instance v0, Lcom/a/a/ad;

    iget-object v3, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/v;->b:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/v;->d:Lcom/a/a/aq;

    iget-object v6, p0, Lcom/a/a/v;->c:Lcom/a/a/ay;

    move-object v2, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/a/a/ad;-><init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 4085
    iget-object v2, p0, Lcom/a/a/v;->a:Lcom/a/a/av;

    new-instance v3, Lcom/a/a/aw;

    invoke-virtual {v1}, Lcom/a/a/ag;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, p2, v9}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v2, v3, v0}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 4086
    invoke-virtual {v0}, Lcom/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_4
    new-instance v0, Lcom/a/a/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing JSON source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method
