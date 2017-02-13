.class public final enum Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;
.super Ljava/lang/Enum;
.source "ApMarkerResultDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReasonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

.field public static final enum NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

.field public static final enum WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    const-string v1, "NOTIFY"

    invoke-direct {v0, v1, v2}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->$VALUES:[Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->$VALUES:[Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-virtual {v0}, [Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    return-object v0
.end method
