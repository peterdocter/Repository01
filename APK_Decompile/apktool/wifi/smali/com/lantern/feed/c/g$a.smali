.class public final Lcom/lantern/feed/c/g$a;
.super Ljava/lang/Enum;
.source "WkFeedNewsItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/feed/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/feed/c/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I

.field public static final enum m:I

.field public static final enum n:I

.field public static final enum o:I

.field private static final synthetic p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lcom/lantern/feed/c/g$a;->a:I

    .line 43
    sput v4, Lcom/lantern/feed/c/g$a;->b:I

    .line 44
    sput v5, Lcom/lantern/feed/c/g$a;->c:I

    .line 45
    sput v6, Lcom/lantern/feed/c/g$a;->d:I

    .line 46
    sput v7, Lcom/lantern/feed/c/g$a;->e:I

    .line 47
    const/4 v0, 0x6

    sput v0, Lcom/lantern/feed/c/g$a;->f:I

    .line 48
    const/4 v0, 0x7

    sput v0, Lcom/lantern/feed/c/g$a;->g:I

    .line 49
    const/16 v0, 0x8

    sput v0, Lcom/lantern/feed/c/g$a;->h:I

    .line 50
    const/16 v0, 0x9

    sput v0, Lcom/lantern/feed/c/g$a;->i:I

    .line 51
    const/16 v0, 0xa

    sput v0, Lcom/lantern/feed/c/g$a;->j:I

    .line 52
    const/16 v0, 0xb

    sput v0, Lcom/lantern/feed/c/g$a;->k:I

    .line 53
    const/16 v0, 0xc

    sput v0, Lcom/lantern/feed/c/g$a;->l:I

    .line 54
    const/16 v0, 0xd

    sput v0, Lcom/lantern/feed/c/g$a;->m:I

    .line 55
    const/16 v0, 0xe

    sput v0, Lcom/lantern/feed/c/g$a;->n:I

    .line 57
    const/16 v0, 0xf

    sput v0, Lcom/lantern/feed/c/g$a;->o:I

    .line 41
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/lantern/feed/c/g$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/lantern/feed/c/g$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/lantern/feed/c/g$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/lantern/feed/c/g$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/lantern/feed/c/g$a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/lantern/feed/c/g$a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/lantern/feed/c/g$a;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/lantern/feed/c/g$a;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/lantern/feed/c/g$a;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/lantern/feed/c/g$a;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/lantern/feed/c/g$a;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/lantern/feed/c/g$a;->l:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/lantern/feed/c/g$a;->m:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/lantern/feed/c/g$a;->n:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/lantern/feed/c/g$a;->o:I

    aput v2, v0, v1

    sput-object v0, Lcom/lantern/feed/c/g$a;->p:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lantern/feed/c/g$a;->p:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
