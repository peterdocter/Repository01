.class public final enum Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
.super Ljava/lang/Enum;
.source "WifiSecCheckImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

.field public static final enum LOAD_MAC:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

.field public static final enum SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    const-string v1, "SEC_CHECK"

    invoke-direct {v0, v1, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    const-string v1, "LOAD_MAC"

    invoke-direct {v0, v1, v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->LOAD_MAC:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->LOAD_MAC:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->$VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    .locals 1
    .parameter

    .prologue
    .line 136
    const-class v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->$VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-virtual {v0}, [Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    return-object v0
.end method
