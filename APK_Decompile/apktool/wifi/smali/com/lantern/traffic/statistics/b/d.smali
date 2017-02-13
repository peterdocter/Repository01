.class public final enum Lcom/lantern/traffic/statistics/b/d;
.super Ljava/lang/Enum;
.source "TrafficType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/traffic/statistics/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/traffic/statistics/b/d;

.field public static final enum b:Lcom/lantern/traffic/statistics/b/d;

.field public static final enum c:Lcom/lantern/traffic/statistics/b/d;

.field private static final synthetic f:[Lcom/lantern/traffic/statistics/b/d;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/lantern/traffic/statistics/b/d;

    const-string v1, "Wifi"

    const-string v2, "WiFi"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/lantern/traffic/statistics/b/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    .line 6
    new-instance v0, Lcom/lantern/traffic/statistics/b/d;

    const-string v1, "Cellular"

    const-string v2, "\u8702\u7a9d"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/lantern/traffic/statistics/b/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    .line 7
    new-instance v0, Lcom/lantern/traffic/statistics/b/d;

    const-string v1, "Unknow"

    const-string v2, "\u672a\u77e5"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/lantern/traffic/statistics/b/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lantern/traffic/statistics/b/d;->c:Lcom/lantern/traffic/statistics/b/d;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lantern/traffic/statistics/b/d;

    sget-object v1, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/traffic/statistics/b/d;->c:Lcom/lantern/traffic/statistics/b/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lantern/traffic/statistics/b/d;->f:[Lcom/lantern/traffic/statistics/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/lantern/traffic/statistics/b/d;->d:I

    .line 14
    iput-object p4, p0, Lcom/lantern/traffic/statistics/b/d;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(I)Lcom/lantern/traffic/statistics/b/d;
    .locals 5
    .parameter

    .prologue
    .line 26
    invoke-static {}, Lcom/lantern/traffic/statistics/b/d;->values()[Lcom/lantern/traffic/statistics/b/d;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1018
    iget v4, v0, Lcom/lantern/traffic/statistics/b/d;->d:I

    .line 29
    if-ne p0, v4, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/lantern/traffic/statistics/b/d;->c:Lcom/lantern/traffic/statistics/b/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/d;
    .locals 1
    .parameter

    .prologue
    .line 4
    const-class v0, Lcom/lantern/traffic/statistics/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/d;

    return-object v0
.end method

.method public static values()[Lcom/lantern/traffic/statistics/b/d;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/lantern/traffic/statistics/b/d;->f:[Lcom/lantern/traffic/statistics/b/d;

    invoke-virtual {v0}, [Lcom/lantern/traffic/statistics/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/traffic/statistics/b/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/lantern/traffic/statistics/b/d;->d:I

    return v0
.end method
