.class public Lcom/lantern/core/model/WkAccessPoint;
.super Ljava/lang/Object;
.source "WkAccessPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/lantern/core/model/b;

    invoke-direct {v0}, Lcom/lantern/core/model/b;-><init>()V

    sput-object v0, Lcom/lantern/core/model/WkAccessPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 36
    iput v1, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->b(Ljava/lang/String;)V

    .line 61
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 1099
    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 62
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->c(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->b(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/core/model/WkAccessPoint;->b(Ljava/lang/String;)V

    .line 42
    iget v0, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 43
    iget v0, p1, Lcom/lantern/core/model/WkAccessPoint;->d:I

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/lantern/core/model/WkAccessPoint;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/lantern/core/model/WkAccessPoint;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 48
    const-string v0, "bssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 49
    const-string v0, "securityLevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 50
    const-string v0, "rssi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "bssid"

    iget-object v2, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "securityLevel"

    iget v2, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "rssi"

    iget v2, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 84
    return-void

    .line 83
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-static {p1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 74
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 88
    return-void

    .line 87
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    .line 1156
    const-string v0, "WAPI-PSK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const/16 v0, 0x1f

    .line 95
    :goto_0
    iput v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 96
    return-void

    .line 1158
    :cond_0
    const-string v0, "WAPI-CERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    const/16 v0, 0x20

    goto :goto_0

    .line 1160
    :cond_1
    const-string v0, "WEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    const/4 v0, 0x1

    goto :goto_0

    .line 1162
    :cond_2
    const-string v0, "PSK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1163
    const/4 v0, 0x2

    goto :goto_0

    .line 1164
    :cond_3
    const-string v0, "EAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    const/4 v0, 0x3

    goto :goto_0

    .line 1167
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 120
    instance-of v0, p1, Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/lantern/core/model/WkAccessPoint;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void
.end method
