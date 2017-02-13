.class final enum Lcom/lantern/core/f/a/w$a;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/f/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/f/a/w$a;

.field public static final enum b:Lcom/lantern/core/f/a/w$a;

.field public static final enum c:Lcom/lantern/core/f/a/w$a;

.field private static final synthetic g:[Lcom/lantern/core/f/a/w$a;


# instance fields
.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 124
    new-instance v0, Lcom/lantern/core/f/a/w$a;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/lantern/core/f/a/w$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lantern/core/f/a/w$a;->a:Lcom/lantern/core/f/a/w$a;

    new-instance v4, Lcom/lantern/core/f/a/w$a;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/lantern/core/f/a/w$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/lantern/core/f/a/w$a;->b:Lcom/lantern/core/f/a/w$a;

    new-instance v7, Lcom/lantern/core/f/a/w$a;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/lantern/core/f/a/w$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/lantern/core/f/a/w$a;->c:Lcom/lantern/core/f/a/w$a;

    .line 123
    new-array v0, v3, [Lcom/lantern/core/f/a/w$a;

    sget-object v1, Lcom/lantern/core/f/a/w$a;->a:Lcom/lantern/core/f/a/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lantern/core/f/a/w$a;->b:Lcom/lantern/core/f/a/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/core/f/a/w$a;->c:Lcom/lantern/core/f/a/w$a;

    aput-object v1, v0, v13

    sput-object v0, Lcom/lantern/core/f/a/w$a;->g:[Lcom/lantern/core/f/a/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/lantern/core/f/a/w$a;->d:I

    .line 132
    iput p4, p0, Lcom/lantern/core/f/a/w$a;->e:I

    .line 133
    iput p5, p0, Lcom/lantern/core/f/a/w$a;->f:I

    .line 134
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/f/a/w$a;
    .locals 1
    .parameter

    .prologue
    .line 123
    const-class v0, Lcom/lantern/core/f/a/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/w$a;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/f/a/w$a;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/lantern/core/f/a/w$a;->g:[Lcom/lantern/core/f/a/w$a;

    invoke-virtual {v0}, [Lcom/lantern/core/f/a/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/f/a/w$a;

    return-object v0
.end method
