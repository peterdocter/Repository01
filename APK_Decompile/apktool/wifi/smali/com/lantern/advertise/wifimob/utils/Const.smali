.class public Lcom/lantern/advertise/wifimob/utils/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final PREF_KEY_DHID:Ljava/lang/String; = "dhid"

.field public static final PREF_KEY_LATLNG:Ljava/lang/String; = "LATLNG"

.field public static final PREF_KEY_UHID:Ljava/lang/String; = "uhid"

.field public static SDCARD:Ljava/lang/String; = null

.field public static final WIFIMOD_VERSION:Ljava/lang/String; = "1"

.field public static fileLength:I = 0x0

.field public static final wifi_show_bbx:Ljava/lang/String; = "wifibad_bbx_show"

.field public static final wifi_show_bro:Ljava/lang/String; = "wifibad_bro_show"

.field public static final wifi_show_map:Ljava/lang/String; = "wifibad_map_show"

.field public static final wifi_show_news:Ljava/lang/String; = "wifibad_news_show"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lcom/lantern/advertise/wifimob/utils/Const;->fileLength:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wifiFile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/advertise/wifimob/utils/Const;->SDCARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
