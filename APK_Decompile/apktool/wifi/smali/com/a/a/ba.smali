.class abstract Lcom/a/a/ba;
.super Ljava/lang/Object;
.source "RecursiveFieldNamingPolicy.java"

# interfaces
.implements Lcom/a/a/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/l;->b()Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Lcom/a/a/l;->d()Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/a/a/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
