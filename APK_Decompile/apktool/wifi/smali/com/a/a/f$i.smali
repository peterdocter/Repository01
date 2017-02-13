.class final Lcom/a/a/f$i;
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
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lcom/a/a/x",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/z;)Ljava/net/InetAddress;
    .locals 2
    .parameter

    .prologue
    .line 502
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Lcom/a/a/ae;

    invoke-direct {v1, v0}, Lcom/a/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    check-cast p1, Ljava/net/InetAddress;

    .line 1510
    new-instance v0, Lcom/a/a/ag;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    .line 496
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/a/a/z;Ljava/lang/reflect/Type;Lcom/a/a/u;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    invoke-static {p1}, Lcom/a/a/f$i;->a(Lcom/a/a/z;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
