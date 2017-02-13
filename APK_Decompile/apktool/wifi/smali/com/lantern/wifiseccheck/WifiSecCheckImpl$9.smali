.class synthetic Lcom/lantern/wifiseccheck/WifiSecCheckImpl$9;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"


# static fields
.field static final synthetic $SwitchMap$com$lantern$wifiseccheck$WifiSecCheckImpl$CheckModel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->values()[Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$9;->$SwitchMap$com$lantern$wifiseccheck$WifiSecCheckImpl$CheckModel:[I

    :try_start_0
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$9;->$SwitchMap$com$lantern$wifiseccheck$WifiSecCheckImpl$CheckModel:[I

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$9;->$SwitchMap$com$lantern$wifiseccheck$WifiSecCheckImpl$CheckModel:[I

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->LOAD_MAC:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
