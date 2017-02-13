.class public final enum Lcom/lantern/notifaction/o2o/e$a;
.super Ljava/lang/Enum;
.source "WiFiO2ONotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/notifaction/o2o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/notifaction/o2o/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/notifaction/o2o/e$a;

.field public static final enum b:Lcom/lantern/notifaction/o2o/e$a;

.field public static final enum c:Lcom/lantern/notifaction/o2o/e$a;

.field public static final enum d:Lcom/lantern/notifaction/o2o/e$a;

.field public static final enum e:Lcom/lantern/notifaction/o2o/e$a;

.field public static final enum f:Lcom/lantern/notifaction/o2o/e$a;

.field private static final synthetic g:[Lcom/lantern/notifaction/o2o/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 517
    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "Disable"

    invoke-direct {v0, v1, v3}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "Disconnect"

    invoke-direct {v0, v1, v4}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v5}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->c:Lcom/lantern/notifaction/o2o/e$a;

    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v6}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "NeedLogin"

    invoke-direct {v0, v1, v7}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->e:Lcom/lantern/notifaction/o2o/e$a;

    new-instance v0, Lcom/lantern/notifaction/o2o/e$a;

    const-string v1, "Internet"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lantern/notifaction/o2o/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    .line 516
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lantern/notifaction/o2o/e$a;

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->c:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/notifaction/o2o/e$a;->e:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/notifaction/o2o/e$a;->g:[Lcom/lantern/notifaction/o2o/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/notifaction/o2o/e$a;
    .locals 1
    .parameter

    .prologue
    .line 516
    const-class v0, Lcom/lantern/notifaction/o2o/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/notifaction/o2o/e$a;

    return-object v0
.end method

.method public static values()[Lcom/lantern/notifaction/o2o/e$a;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/lantern/notifaction/o2o/e$a;->g:[Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0}, [Lcom/lantern/notifaction/o2o/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/notifaction/o2o/e$a;

    return-object v0
.end method
