.class public final Lcom/wifi/connect/plugin/l;
.super Ljava/lang/Object;
.source "PluginManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wifi/connect/plugin/a;

.field private c:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/wifi/connect/plugin/m;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/m;-><init>(Lcom/wifi/connect/plugin/l;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/l;->c:Lcom/bluefay/b/a;

    .line 42
    iput-object p1, p0, Lcom/wifi/connect/plugin/l;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/wifi/connect/plugin/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/l;->b:Lcom/wifi/connect/plugin/a;

    .line 44
    invoke-static {}, Lcom/bluefay/d/a;->isDebugable()Z

    move-result v0

    const-string v1, "WifiApp"

    invoke-static {v0, v1}, Lcom/wifi/plugin/c;->a(ZLjava/lang/String;)V

    .line 46
    return-void
.end method

.method private a(Lcom/wifi/connect/model/PluginAp;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncRunPlugin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/wifi/connect/plugin/l;->b:Lcom/wifi/connect/plugin/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/l;->c:Lcom/bluefay/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/model/PluginAp;Lcom/bluefay/b/a;)V

    .line 146
    return-void
.end method

.method private a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncRunPluginApi:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v0, "what"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "ssid"

    iget-object v2, p1, Lcom/wifi/connect/model/PluginAp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "bssid"

    iget-object v2, p1, Lcom/wifi/connect/model/PluginAp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "security"

    iget v2, p1, Lcom/wifi/connect/model/PluginAp;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v0, "rssi"

    iget v2, p1, Lcom/wifi/connect/model/PluginAp;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "dhid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "uhid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "channel"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p1, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "ext"

    iget-object v2, p1, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    :cond_0
    iget-object v0, p1, Lcom/wifi/connect/model/PluginAp;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3077
    iget-object v0, p1, Lcom/wifi/connect/model/PluginAp;->k:Ljava/lang/String;

    .line 136
    :goto_0
    const-string v2, "Service"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/wifi/connect/plugin/l;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/wifi/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :goto_1
    return-void

    .line 3080
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".ConnectService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/wifi/connect/plugin/l;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/wifi/plugin/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/l;Lcom/wifi/connect/model/PluginAp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    .line 3118
    const-string v0, "connect"

    invoke-direct {p0, p1, v0}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/wifi/connect/model/PluginAp;

    invoke-direct {v0}, Lcom/wifi/connect/model/PluginAp;-><init>()V

    .line 107
    const-string v1, "com.wifi.connect.plugin.magickey"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 108
    const-string v1, "deleteConfig"

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/wifi/connect/model/PluginAp;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/wifi/connect/model/PluginAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;I)V

    .line 88
    const-string v1, "com.wifi.connect.plugin.webauth"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 89
    const-string v1, "com.lantern.webox.authz.AuthzActivity"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->k:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/wifi/connect/a/d;->a()Lcom/wifi/connect/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wifi/connect/a/d;->a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/WebAuthAp;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v1, Lcom/wifi/connect/model/WebAuthAp;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    .line 2118
    :cond_0
    const-string v1, "connect"

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wifi/connect/a/c;->a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/PluginAp;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "exsta"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/wifi/connect/model/PluginAp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "com.wifi.connect.plugin.modou"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;)V

    .line 84
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->a:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->b:Ljava/lang/String;

    .line 58
    invoke-direct {p0, v0}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/wifi/connect/model/PluginAp;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lcom/wifi/connect/model/PluginAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;I)V

    .line 62
    const-string v0, "com.wifi.connect.plugin.magickey"

    iput-object v0, v1, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v2, "hasKey"

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v2, "qid"

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/wifi/connect/a/b;->a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/AccessPointKey;

    move-result-object v3

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPointKey;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    const-string v2, "pos"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    const-string v2, "apRefId"

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wifi/connect/a/b;->a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/AccessPointKey;

    move-result-object v3

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPointKey;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v2, "ccId"

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wifi/connect/a/b;->a(Lcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/model/AccessPointKey;

    move-result-object v3

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPointKey;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :goto_1
    const-string v0, "connect"

    invoke-direct {p0, v1, v0}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/wifi/connect/model/PluginAp;

    invoke-direct {v0}, Lcom/wifi/connect/model/PluginAp;-><init>()V

    .line 113
    const-string v1, "com.wifi.connect.plugin.magickey"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 114
    const-string v1, "submitEventLog"

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final b(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    new-instance v0, Lcom/wifi/connect/model/PluginAp;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/wifi/connect/model/PluginAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;I)V

    .line 100
    const-string v1, "com.wifi.connect.plugin.magickey"

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/model/PluginAp;->n:Ljava/lang/String;

    .line 102
    const-string v1, "delete"

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/model/PluginAp;Ljava/lang/String;)V

    .line 103
    return-void
.end method
