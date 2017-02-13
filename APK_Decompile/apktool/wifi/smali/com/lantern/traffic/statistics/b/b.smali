.class public final enum Lcom/lantern/traffic/statistics/b/b;
.super Ljava/lang/Enum;
.source "StatisticsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/traffic/statistics/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/traffic/statistics/b/b;

.field public static final enum b:Lcom/lantern/traffic/statistics/b/b;

.field private static final synthetic e:[Lcom/lantern/traffic/statistics/b/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/lantern/traffic/statistics/b/b;

    const-string v1, "Start"

    const-string v2, "\u5f00\u59cb"

    invoke-direct {v0, v1, v3, v2}, Lcom/lantern/traffic/statistics/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/traffic/statistics/b/b;->a:Lcom/lantern/traffic/statistics/b/b;

    new-instance v0, Lcom/lantern/traffic/statistics/b/b;

    const-string v1, "End"

    const-string v2, "\u7ed3\u675f"

    invoke-direct {v0, v1, v4, v2}, Lcom/lantern/traffic/statistics/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/traffic/statistics/b/b;->b:Lcom/lantern/traffic/statistics/b/b;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lantern/traffic/statistics/b/b;

    sget-object v1, Lcom/lantern/traffic/statistics/b/b;->a:Lcom/lantern/traffic/statistics/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/traffic/statistics/b/b;->b:Lcom/lantern/traffic/statistics/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lantern/traffic/statistics/b/b;->e:[Lcom/lantern/traffic/statistics/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/traffic/statistics/b/b;->c:I

    .line 11
    iput-object p3, p0, Lcom/lantern/traffic/statistics/b/b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(I)Lcom/lantern/traffic/statistics/b/b;
    .locals 5
    .parameter

    .prologue
    .line 23
    invoke-static {}, Lcom/lantern/traffic/statistics/b/b;->values()[Lcom/lantern/traffic/statistics/b/b;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1015
    iget v4, v0, Lcom/lantern/traffic/statistics/b/b;->c:I

    .line 26
    if-ne p0, v4, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/lantern/traffic/statistics/b/b;->a:Lcom/lantern/traffic/statistics/b/b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/b;
    .locals 1
    .parameter

    .prologue
    .line 4
    const-class v0, Lcom/lantern/traffic/statistics/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/b;

    return-object v0
.end method

.method public static values()[Lcom/lantern/traffic/statistics/b/b;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/lantern/traffic/statistics/b/b;->e:[Lcom/lantern/traffic/statistics/b/b;

    invoke-virtual {v0}, [Lcom/lantern/traffic/statistics/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/traffic/statistics/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/lantern/traffic/statistics/b/b;->c:I

    return v0
.end method
