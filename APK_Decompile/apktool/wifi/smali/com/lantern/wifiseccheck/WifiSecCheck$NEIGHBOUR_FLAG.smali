.class public final enum Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;
.super Ljava/lang/Enum;
.source "WifiSecCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NEIGHBOUR_FLAG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

.field public static final enum NEIGHBOUR_NEXT:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

.field public static final enum NEIGHBOUR_OVER:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    const-string v1, "NEIGHBOUR_NEXT"

    invoke-direct {v0, v1, v3, v2}, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->NEIGHBOUR_NEXT:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    const-string v1, "NEIGHBOUR_OVER"

    invoke-direct {v0, v1, v2, v4}, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->NEIGHBOUR_OVER:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    .line 74
    new-array v0, v4, [Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->NEIGHBOUR_NEXT:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->NEIGHBOUR_OVER:Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->$VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->value:I

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;
    .locals 1
    .parameter

    .prologue
    .line 74
    const-class v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    return-object v0
.end method

.method public static values()[Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->$VALUES:[Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    invoke-virtual {v0}, [Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;

    return-object v0
.end method
