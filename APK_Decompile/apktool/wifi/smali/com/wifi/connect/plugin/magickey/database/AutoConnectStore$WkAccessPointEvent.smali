.class Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;
.super Lcom/lantern/core/model/WkAccessPoint;
.source "AutoConnectStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WkAccessPointEvent"
.end annotation


# instance fields
.field public e:J

.field final synthetic f:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;


# direct methods
.method public constructor <init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->f:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    .line 117
    invoke-direct {p0, p2}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->f:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    .line 124
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 130
    :try_start_0
    const-string v0, "cts"

    iget-wide v2, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
