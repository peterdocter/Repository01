.class public final Lcom/lantern/wifitools/hotspot/k;
.super Ljava/lang/Object;
.source "WifiApHelper.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/String;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Boolean;

.field private static i:Z


# instance fields
.field private final j:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Lcom/lantern/wifitools/hotspot/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupport Ap!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build.BRAND -----------> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lantern/wifitools/hotspot/k;->a:I

    .line 154
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_DISABLED"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lantern/wifitools/hotspot/k;->b:I

    .line 156
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_ENABLING"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lantern/wifitools/hotspot/k;->c:I

    .line 158
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_ENABLED"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lantern/wifitools/hotspot/k;->d:I

    .line 160
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_FAILED"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lantern/wifitools/hotspot/k;->e:I

    .line 162
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const-string v1, "WIFI_AP_STATE_CHANGED_ACTION"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/wifitools/hotspot/k;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 166
    const/16 v0, 0xa

    sput v0, Lcom/lantern/wifitools/hotspot/k;->a:I

    .line 167
    const/16 v0, 0xb

    sput v0, Lcom/lantern/wifitools/hotspot/k;->b:I

    .line 168
    const/16 v0, 0xc

    sput v0, Lcom/lantern/wifitools/hotspot/k;->c:I

    .line 169
    const/16 v0, 0xd

    sput v0, Lcom/lantern/wifitools/hotspot/k;->d:I

    .line 170
    const/16 v0, 0xe

    sput v0, Lcom/lantern/wifitools/hotspot/k;->e:I

    .line 171
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    sput-object v0, Lcom/lantern/wifitools/hotspot/k;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final declared-synchronized a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    const-class v4, Lcom/lantern/wifitools/hotspot/k;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 139
    :goto_0
    monitor-exit v4

    return v0

    .line 63
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x8

    if-le v0, v3, :cond_6

    move v3, v1

    .line 64
    :goto_1
    if-eqz v3, :cond_1

    .line 66
    :try_start_2
    const-class v0, Landroid/net/wifi/WifiConfiguration;

    const-string v5, "mWifiApProfile"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/lantern/wifitools/hotspot/k;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 72
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 74
    :try_start_3
    const-string v0, "getWifiApState"

    .line 75
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 76
    sget-object v6, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    if-eqz v5, :cond_8

    move v0, v1

    :goto_4
    move v3, v0

    .line 85
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 87
    :try_start_4
    const-string v0, "setWifiApEnabled"

    .line 88
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    if-eqz v5, :cond_9

    move v0, v1

    :goto_6
    move v3, v0

    .line 99
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 101
    :try_start_5
    const-string v0, "getWifiApConfiguration"

    .line 102
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 103
    sget-object v6, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 104
    if-eqz v5, :cond_a

    move v0, v1

    :goto_8
    move v3, v0

    .line 112
    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 114
    :try_start_6
    invoke-static {}, Lcom/lantern/wifitools/hotspot/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 116
    sget-object v6, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    .line 117
    if-eqz v5, :cond_b

    move v0, v1

    :goto_a
    move v3, v0

    .line 125
    :cond_5
    :goto_b
    if-eqz v3, :cond_d

    .line 127
    :try_start_7
    const-string v0, "isWifiApEnabled"

    .line 128
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 129
    sget-object v6, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_9

    .line 130
    if-eqz v5, :cond_c

    .line 138
    :goto_c
    :try_start_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lantern/wifitools/hotspot/k;->h:Ljava/lang/Boolean;

    .line 139
    invoke-static {}, Lcom/lantern/wifitools/hotspot/k;->a()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 63
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 67
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 77
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 81
    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 91
    goto :goto_6

    .line 93
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 95
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_a
    move v0, v2

    .line 104
    goto :goto_8

    .line 106
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 108
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_b
    move v0, v2

    .line 117
    goto :goto_a

    .line 119
    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 121
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_c
    move v1, v2

    .line 130
    goto :goto_c

    .line 132
    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move v1, v3

    .line 135
    goto :goto_c

    .line 134
    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    move v1, v3

    goto :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_3
.end method

.method private static b(Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .parameter

    .prologue
    .line 192
    .line 194
    :try_start_0
    const-string v0, "mWifiApProfile"

    invoke-static {p0, v0}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const-string v1, "SSID"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    sget-boolean v0, Lcom/lantern/wifitools/hotspot/k;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setWifiApConfig"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "setWifiApConfiguration"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    .line 2284
    :try_start_0
    sget-boolean v0, Lcom/lantern/wifitools/hotspot/k;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    if-eqz v0, :cond_0

    .line 3269
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "config=  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3270
    const-string v0, "mWifiApProfile"

    invoke-static {p1, v0}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3272
    if-eqz v0, :cond_0

    .line 3273
    const-string v3, "SSID"

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3274
    const-string v3, "BSSID"

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3275
    const-string v3, "secureType"

    const-string v4, "open"

    invoke-static {v0, v3, v4}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3276
    const-string v3, "dhcpEnable"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/lantern/wifitools/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    invoke-static {}, Lcom/lantern/wifitools/hotspot/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 228
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "param -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3279
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move v0, v2

    .line 242
    :goto_2
    return v0

    .line 3284
    :cond_1
    :try_start_3
    sget-boolean v3, Lcom/lantern/wifitools/hotspot/k;->i:Z

    .line 232
    if-eqz v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rValue -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_2
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 248
    :try_start_0
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    const-string v2, "setWifiApEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 249
    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 182
    :try_start_0
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    const-string v1, "getWifiApState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 183
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 187
    sget v0, Lcom/lantern/wifitools/hotspot/k;->e:I

    goto :goto_0
.end method

.method public final c()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 206
    const/4 v1, 0x0

    .line 208
    :try_start_0
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    const-string v2, "getWifiApConfiguration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 209
    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :try_start_1
    sget-boolean v1, Lcom/lantern/wifitools/hotspot/k;->i:Z

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/k;->b(Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 259
    :try_start_0
    sget-object v0, Lcom/lantern/wifitools/hotspot/k;->g:Ljava/util/Map;

    const-string v2, "isWifiApEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 260
    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/k;->j:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 262
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0
.end method
