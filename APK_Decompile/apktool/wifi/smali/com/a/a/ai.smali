.class final Lcom/a/a/ai;
.super Ljava/lang/Object;
.source "JsonSerializationContextDefault.java"

# interfaces
.implements Lcom/a/a/ah;


# instance fields
.field private final a:Lcom/a/a/av;

.field private final b:Lcom/a/a/m;

.field private final c:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/a/a/ar;


# direct methods
.method constructor <init>(Lcom/a/a/av;Lcom/a/a/m;ZLcom/a/a/ay;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/av;",
            "Lcom/a/a/m;",
            "Z",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/ai;->a:Lcom/a/a/av;

    .line 39
    iput-object p2, p0, Lcom/a/a/ai;->b:Lcom/a/a/m;

    .line 40
    iput-boolean p3, p0, Lcom/a/a/ai;->d:Z

    .line 41
    iput-object p4, p0, Lcom/a/a/ai;->c:Lcom/a/a/ay;

    .line 42
    new-instance v0, Lcom/a/a/ar;

    invoke-direct {v0}, Lcom/a/a/ar;-><init>()V

    iput-object v0, p0, Lcom/a/a/ai;->e:Lcom/a/a/ar;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lcom/a/a/z;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/a/a/aj;

    iget-object v1, p0, Lcom/a/a/ai;->a:Lcom/a/a/av;

    iget-object v2, p0, Lcom/a/a/ai;->b:Lcom/a/a/m;

    iget-boolean v3, p0, Lcom/a/a/ai;->d:Z

    iget-object v4, p0, Lcom/a/a/ai;->c:Lcom/a/a/ay;

    iget-object v6, p0, Lcom/a/a/ai;->e:Lcom/a/a/ar;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/a/a/aj;-><init>(Lcom/a/a/av;Lcom/a/a/m;ZLcom/a/a/ay;Lcom/a/a/ah;Lcom/a/a/ar;)V

    .line 62
    iget-object v1, p0, Lcom/a/a/ai;->a:Lcom/a/a/av;

    new-instance v2, Lcom/a/a/aw;

    invoke-direct {v2, p1, p2, p3}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 63
    invoke-virtual {v0}, Lcom/a/a/aj;->a()Lcom/a/a/z;

    move-result-object v0

    goto :goto_0
.end method
