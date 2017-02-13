.class final Lcom/a/a/aq;
.super Ljava/lang/Object;
.source "MappedObjectConstructor.java"

# interfaces
.implements Lcom/a/a/au;


# static fields
.field private static final a:Lcom/a/a/bf;

.field private static final b:Lcom/a/a/e;


# instance fields
.field private final c:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/q",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/a/a/bf;->a()Lcom/a/a/bf;

    move-result-object v0

    sput-object v0, Lcom/a/a/aq;->a:Lcom/a/a/bf;

    .line 36
    new-instance v0, Lcom/a/a/e;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(I)V

    sput-object v0, Lcom/a/a/aq;->b:Lcom/a/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/ay;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/q",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/a/a/aq;->c:Lcom/a/a/ay;

    .line 44
    return-void
.end method

.method private static b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/a/a/aq;->b:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/aq;->a:Lcom/a/a/bf;

    invoke-virtual {v0, v1}, Lcom/a/a/bf;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/aq;->c:Lcom/a/a/ay;

    invoke-virtual {v0, p1}, Lcom/a/a/ay;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/a/a/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/a/a/aq;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/aq;->c:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
