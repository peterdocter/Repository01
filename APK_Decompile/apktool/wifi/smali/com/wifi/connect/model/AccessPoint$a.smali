.class final Lcom/wifi/connect/model/AccessPoint$a;
.super Ljava/lang/Enum;
.source "AccessPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/connect/model/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wifi/connect/model/AccessPoint$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 22
    sput v3, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    sput v4, Lcom/wifi/connect/model/AccessPoint$a;->b:I

    sput v5, Lcom/wifi/connect/model/AccessPoint$a;->c:I

    sput v0, Lcom/wifi/connect/model/AccessPoint$a;->d:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/wifi/connect/model/AccessPoint$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/wifi/connect/model/AccessPoint$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/wifi/connect/model/AccessPoint$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/wifi/connect/model/AccessPoint$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/wifi/connect/model/AccessPoint$a;->e:[I

    return-void
.end method
