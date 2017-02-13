.class public final enum Lcom/lantern/core/f/a/x;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/f/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/f/a/x;

.field public static final enum b:Lcom/lantern/core/f/a/x;

.field private static final synthetic d:[Lcom/lantern/core/f/a/x;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/lantern/core/f/a/x;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v3, v2}, Lcom/lantern/core/f/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/x;->a:Lcom/lantern/core/f/a/x;

    .line 28
    new-instance v0, Lcom/lantern/core/f/a/x;

    const-string v1, "NO_STORE"

    invoke-direct {v0, v1, v2, v4}, Lcom/lantern/core/f/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/x;->b:Lcom/lantern/core/f/a/x;

    .line 19
    new-array v0, v4, [Lcom/lantern/core/f/a/x;

    sget-object v1, Lcom/lantern/core/f/a/x;->a:Lcom/lantern/core/f/a/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/core/f/a/x;->b:Lcom/lantern/core/f/a/x;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lantern/core/f/a/x;->d:[Lcom/lantern/core/f/a/x;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/lantern/core/f/a/x;->c:I

    .line 34
    return-void
.end method

.method static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    sget-object v0, Lcom/lantern/core/f/a/x;->a:Lcom/lantern/core/f/a/x;

    iget v0, v0, Lcom/lantern/core/f/a/x;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/lantern/core/f/a/x;->b:Lcom/lantern/core/f/a/x;

    iget v0, v0, Lcom/lantern/core/f/a/x;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/f/a/x;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/lantern/core/f/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/x;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/f/a/x;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/lantern/core/f/a/x;->d:[Lcom/lantern/core/f/a/x;

    invoke-virtual {v0}, [Lcom/lantern/core/f/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/f/a/x;

    return-object v0
.end method
