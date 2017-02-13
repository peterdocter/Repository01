.class public final enum Lcom/lantern/core/f/a/aa$d;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/f/a/aa$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/f/a/aa$d;

.field public static final enum b:Lcom/lantern/core/f/a/aa$d;

.field public static final enum c:Lcom/lantern/core/f/a/aa$d;

.field private static final synthetic e:[Lcom/lantern/core/f/a/aa$d;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    new-instance v0, Lcom/lantern/core/f/a/aa$d;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/lantern/core/f/a/aa$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    new-instance v0, Lcom/lantern/core/f/a/aa$d;

    const-string v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Lcom/lantern/core/f/a/aa$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    new-instance v0, Lcom/lantern/core/f/a/aa$d;

    const-string v1, "NETWORK"

    const/high16 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/lantern/core/f/a/aa$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/core/f/a/aa$d;->c:Lcom/lantern/core/f/a/aa$d;

    .line 632
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lantern/core/f/a/aa$d;

    sget-object v1, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/core/f/a/aa$d;->c:Lcom/lantern/core/f/a/aa$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lantern/core/f/a/aa$d;->e:[Lcom/lantern/core/f/a/aa$d;

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
    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 638
    iput p3, p0, Lcom/lantern/core/f/a/aa$d;->d:I

    .line 639
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/f/a/aa$d;
    .locals 1
    .parameter

    .prologue
    .line 632
    const-class v0, Lcom/lantern/core/f/a/aa$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/aa$d;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/f/a/aa$d;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/lantern/core/f/a/aa$d;->e:[Lcom/lantern/core/f/a/aa$d;

    invoke-virtual {v0}, [Lcom/lantern/core/f/a/aa$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/f/a/aa$d;

    return-object v0
.end method
