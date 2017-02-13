.class abstract Lcom/a/a/w;
.super Ljava/lang/Object;
.source "JsonDeserializationVisitor.java"

# interfaces
.implements Lcom/a/a/av$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/av$a;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/a/a/av;

.field protected final b:Lcom/a/a/m;

.field protected final c:Lcom/a/a/au;

.field protected final d:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final f:Lcom/a/a/z;

.field protected final g:Ljava/lang/reflect/Type;

.field protected final h:Lcom/a/a/u;

.field protected i:Z


# direct methods
.method constructor <init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V
    .locals 1
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/a/a/w;->g:Ljava/lang/reflect/Type;

    .line 49
    iput-object p3, p0, Lcom/a/a/w;->a:Lcom/a/a/av;

    .line 50
    iput-object p4, p0, Lcom/a/a/w;->b:Lcom/a/a/m;

    .line 51
    iput-object p5, p0, Lcom/a/a/w;->c:Lcom/a/a/au;

    .line 52
    iput-object p6, p0, Lcom/a/a/w;->d:Lcom/a/a/ay;

    .line 53
    invoke-static {p1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    iput-object v0, p0, Lcom/a/a/w;->f:Lcom/a/a/z;

    .line 54
    iput-object p7, p0, Lcom/a/a/w;->h:Lcom/a/a/u;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/w;->i:Z

    .line 56
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Lcom/a/a/w;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/w",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/a/a/w;->a:Lcom/a/a/av;

    new-instance v1, Lcom/a/a/aw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 113
    invoke-virtual {p2}, Lcom/a/a/w;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/a/a/z;Lcom/a/a/ax;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/z;",
            "Lcom/a/a/ax",
            "<",
            "Lcom/a/a/x",
            "<*>;",
            "Lcom/a/a/aw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 1067
    instance-of v0, p1, Lcom/a/a/ab;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v0, p2, Lcom/a/a/ax;->b:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/aw;

    iget-object v1, v0, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    .line 92
    iget-object v0, p2, Lcom/a/a/ax;->a:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/x;

    iget-object v2, p0, Lcom/a/a/w;->h:Lcom/a/a/u;

    invoke-interface {v0, p1, v1, v2}, Lcom/a/a/x;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/reflect/Type;Lcom/a/a/s;)Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 103
    new-instance v0, Lcom/a/a/t;

    invoke-virtual {p2}, Lcom/a/a/s;->p()Lcom/a/a/s;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/w;->a:Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/w;->b:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/w;->c:Lcom/a/a/au;

    iget-object v6, p0, Lcom/a/a/w;->d:Lcom/a/a/ay;

    iget-object v7, p0, Lcom/a/a/w;->h:Lcom/a/a/u;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/t;-><init>(Lcom/a/a/s;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/a/a/w;->a(Ljava/lang/reflect/Type;Lcom/a/a/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/reflect/Type;Lcom/a/a/z;)Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 96
    new-instance v0, Lcom/a/a/ad;

    iget-object v3, p0, Lcom/a/a/w;->a:Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/w;->b:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/w;->c:Lcom/a/a/au;

    iget-object v6, p0, Lcom/a/a/w;->d:Lcom/a/a/ay;

    iget-object v7, p0, Lcom/a/a/w;->h:Lcom/a/a/u;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/ad;-><init>(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/au;Lcom/a/a/ay;Lcom/a/a/u;)V

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/a/a/w;->a(Ljava/lang/reflect/Type;Lcom/a/a/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/a/a/w;->i:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/a/a/w;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/w;->e:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/w;->i:Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/a/a/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/a/a/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final c(Lcom/a/a/aw;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lcom/a/a/w;->d:Lcom/a/a/ay;

    invoke-virtual {p1, v1}, Lcom/a/a/aw;->a(Lcom/a/a/ay;)Lcom/a/a/ax;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/a/a/w;->f:Lcom/a/a/z;

    invoke-virtual {p0, v2, v1}, Lcom/a/a/w;->a(Lcom/a/a/z;Lcom/a/a/ax;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/a/a/w;->e:Ljava/lang/Object;

    .line 82
    iput-boolean v0, p0, Lcom/a/a/w;->i:Z

    goto :goto_0
.end method
