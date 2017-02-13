.class public final enum Lcom/lantern/wifilocating/push/e/g/a$a;
.super Ljava/lang/Enum;
.source "WkPushSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifilocating/push/e/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/wifilocating/push/e/g/a$a;

.field public static final enum b:Lcom/lantern/wifilocating/push/e/g/a$a;

.field private static final synthetic d:[Lcom/lantern/wifilocating/push/e/g/a$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/lantern/wifilocating/push/e/g/a$a;

    const-string v1, "User_Message"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/lantern/wifilocating/push/e/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->a:Lcom/lantern/wifilocating/push/e/g/a$a;

    new-instance v0, Lcom/lantern/wifilocating/push/e/g/a$a;

    const-string v1, "Global_Message"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lcom/lantern/wifilocating/push/e/g/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->b:Lcom/lantern/wifilocating/push/e/g/a$a;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lantern/wifilocating/push/e/g/a$a;

    sget-object v1, Lcom/lantern/wifilocating/push/e/g/a$a;->a:Lcom/lantern/wifilocating/push/e/g/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/wifilocating/push/e/g/a$a;->b:Lcom/lantern/wifilocating/push/e/g/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->d:[Lcom/lantern/wifilocating/push/e/g/a$a;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/lantern/wifilocating/push/e/g/a$a;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static a(I)Lcom/lantern/wifilocating/push/e/g/a$a;
    .locals 2
    .parameter

    .prologue
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1091
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    sget-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->a:Lcom/lantern/wifilocating/push/e/g/a$a;

    .line 1094
    :goto_0
    return-object v0

    .line 1093
    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    sget-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->b:Lcom/lantern/wifilocating/push/e/g/a$a;

    goto :goto_0

    .line 1096
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifilocating/push/e/g/a$a;
    .locals 1
    .parameter

    .prologue
    .line 72
    const-class v0, Lcom/lantern/wifilocating/push/e/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/e/g/a$a;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifilocating/push/e/g/a$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/lantern/wifilocating/push/e/g/a$a;->d:[Lcom/lantern/wifilocating/push/e/g/a$a;

    invoke-virtual {v0}, [Lcom/lantern/wifilocating/push/e/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifilocating/push/e/g/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/g/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
