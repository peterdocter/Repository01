.class public final enum Lcom/lantern/core/f/a/y;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/f/a/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/f/a/y;

.field public static final enum b:Lcom/lantern/core/f/a/y;

.field public static final enum c:Lcom/lantern/core/f/a/y;

.field private static final synthetic e:[Lcom/lantern/core/f/a/y;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 23
    new-instance v0, Lcom/lantern/core/f/a/y;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v5, v3}, Lcom/lantern/core/f/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/y;->a:Lcom/lantern/core/f/a/y;

    .line 31
    new-instance v0, Lcom/lantern/core/f/a/y;

    const-string v1, "NO_STORE"

    invoke-direct {v0, v1, v3, v4}, Lcom/lantern/core/f/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/y;->b:Lcom/lantern/core/f/a/y;

    .line 34
    new-instance v0, Lcom/lantern/core/f/a/y;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/lantern/core/f/a/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/y;->c:Lcom/lantern/core/f/a/y;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lantern/core/f/a/y;

    sget-object v1, Lcom/lantern/core/f/a/y;->a:Lcom/lantern/core/f/a/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lantern/core/f/a/y;->b:Lcom/lantern/core/f/a/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/core/f/a/y;->c:Lcom/lantern/core/f/a/y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lantern/core/f/a/y;->e:[Lcom/lantern/core/f/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/lantern/core/f/a/y;->d:I

    .line 40
    return-void
.end method

.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/lantern/core/f/a/y;->a:Lcom/lantern/core/f/a/y;

    iget v0, v0, Lcom/lantern/core/f/a/y;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    sget-object v0, Lcom/lantern/core/f/a/y;->b:Lcom/lantern/core/f/a/y;

    iget v0, v0, Lcom/lantern/core/f/a/y;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    sget-object v0, Lcom/lantern/core/f/a/y;->c:Lcom/lantern/core/f/a/y;

    iget v0, v0, Lcom/lantern/core/f/a/y;->d:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/f/a/y;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/lantern/core/f/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/y;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/f/a/y;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/lantern/core/f/a/y;->e:[Lcom/lantern/core/f/a/y;

    invoke-virtual {v0}, [Lcom/lantern/core/f/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/f/a/y;

    return-object v0
.end method
