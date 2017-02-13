.class public final enum Lcom/lantern/wifilocating/push/e/e/j;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifilocating/push/e/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum b:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum c:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum d:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum e:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum f:Lcom/lantern/wifilocating/push/e/e/j;

.field public static final enum g:Lcom/lantern/wifilocating/push/e/e/j;

.field private static final synthetic i:[Lcom/lantern/wifilocating/push/e/e/j;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "LOGIN"

    const-string v2, "10001"

    invoke-direct {v0, v1, v4, v2}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    .line 5
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "HEARTBEAT"

    const-string v2, "20001"

    invoke-direct {v0, v1, v5, v2}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    .line 6
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "CHECK"

    const-string v2, "30001"

    invoke-direct {v0, v1, v6, v2}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    .line 7
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "LOCATION"

    const-string v2, "30002"

    invoke-direct {v0, v1, v7, v2}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->d:Lcom/lantern/wifilocating/push/e/e/j;

    .line 8
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "SYNC"

    const-string v2, "40001"

    invoke-direct {v0, v1, v8, v2}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    .line 9
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "MESSAGE"

    const/4 v2, 0x5

    const-string v3, "50001"

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    .line 10
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/j;

    const-string v1, "END"

    const/4 v2, 0x6

    const-string v3, "90001"

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/wifilocating/push/e/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->g:Lcom/lantern/wifilocating/push/e/e/j;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lantern/wifilocating/push/e/e/j;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->d:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->g:Lcom/lantern/wifilocating/push/e/e/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/wifilocating/push/e/e/j;->i:[Lcom/lantern/wifilocating/push/e/e/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/lantern/wifilocating/push/e/e/j;->h:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lantern/wifilocating/push/e/e/j;
    .locals 5
    .parameter

    .prologue
    .line 23
    invoke-static {}, Lcom/lantern/wifilocating/push/e/e/j;->values()[Lcom/lantern/wifilocating/push/e/e/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1019
    iget-object v4, v0, Lcom/lantern/wifilocating/push/e/e/j;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifilocating/push/e/e/j;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/lantern/wifilocating/push/e/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/e/e/j;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifilocating/push/e/e/j;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->i:[Lcom/lantern/wifilocating/push/e/e/j;

    invoke-virtual {v0}, [Lcom/lantern/wifilocating/push/e/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifilocating/push/e/e/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/j;->h:Ljava/lang/String;

    return-object v0
.end method
