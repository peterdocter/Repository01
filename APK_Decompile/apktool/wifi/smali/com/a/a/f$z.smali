.class final Lcom/a/a/f$z;
.super Ljava/lang/Object;
.source "DefaultTypeAdapters.java"

# interfaces
.implements Lcom/a/a/ak;
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lcom/a/a/x",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/a/a/f$z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 977
    check-cast p1, Ljava/lang/StringBuilder;

    .line 1980
    new-instance v0, Lcom/a/a/ag;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    .line 977
    return-object v0
.end method

.method public final synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 990
    const-class v0, Lcom/a/a/f$z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
