.class public final Lcom/lantern/core/f/a/aa$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/f/a/aa$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 628
    sput v3, Lcom/lantern/core/f/a/aa$e;->a:I

    sput v4, Lcom/lantern/core/f/a/aa$e;->b:I

    sput v0, Lcom/lantern/core/f/a/aa$e;->c:I

    .line 627
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/lantern/core/f/a/aa$e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/lantern/core/f/a/aa$e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/lantern/core/f/a/aa$e;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/lantern/core/f/a/aa$e;->d:[I

    return-void
.end method
