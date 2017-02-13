.class final Lcom/a/a/y;
.super Ljava/lang/Object;
.source "JsonDeserializerExceptionWrapper.java"

# interfaces
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/x",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/x;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/x",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    iput-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/x;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/z;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/u;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/x;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/ae; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The JsonDeserializer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/y;->a:Lcom/a/a/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to deserialized json object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " given the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/a/a/ae;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/a/a/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/a/a/y;->a:Lcom/a/a/x;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
