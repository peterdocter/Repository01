.class public final enum Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;
.super Ljava/lang/Enum;
.source "ApInfoFromClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertificationRobust"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

.field public static final enum OPEN:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

.field public static final enum WEP:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

.field public static final enum WPAPSK_WPA2PSK:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

.field public static final enum WPA_WPA2:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->OPEN:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    const-string v1, "WEP"

    invoke-direct {v0, v1, v3}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WEP:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    const-string v1, "WPAPSK_WPA2PSK"

    invoke-direct {v0, v1, v4}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WPAPSK_WPA2PSK:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    const-string v1, "WPA_WPA2"

    invoke-direct {v0, v1, v5}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WPA_WPA2:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->OPEN:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WEP:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WPAPSK_WPA2PSK:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->WPA_WPA2:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->$VALUES:[Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->$VALUES:[Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    invoke-virtual {v0}, [Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    return-object v0
.end method
