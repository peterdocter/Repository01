.class final Lcom/a/a/f$m;
.super Ljava/lang/Object;
.source "DefaultTypeAdapters.java"

# interfaces
.implements Lcom/a/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/x",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 923
    invoke-direct {p0}, Lcom/a/a/f$m;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/z;)Ljava/lang/Double;
    .locals 2
    .parameter

    .prologue
    .line 927
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/z;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 930
    :catch_1
    move-exception v0

    .line 931
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 932
    :catch_2
    move-exception v0

    .line 933
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 923
    invoke-static {p1}, Lcom/a/a/f$m;->a(Lcom/a/a/z;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    const-class v0, Lcom/a/a/f$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
