.class public final Lcom/wifi/connect/b/ab;
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
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 4
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lcom/wifi/connect/b/ab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupport Ap!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
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

    .line 143
    iput-object p1, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "WIFI_AP_STATE_DISABLING"

    invoke-static {v0, v1, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    const-string v0, "WIFI_AP_STATE_DISABLING"

    invoke-direct {p0, v0}, Lcom/wifi/connect/b/ab;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wifi/connect/b/ab;->a:I

    .line 147
    const-string v0, "WIFI_AP_STATE_DISABLED"

    invoke-direct {p0, v0}, Lcom/wifi/connect/b/ab;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wifi/connect/b/ab;->b:I

    .line 148
    const-string v0, "WIFI_AP_STATE_ENABLING"

    invoke-direct {p0, v0}, Lcom/wifi/connect/b/ab;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wifi/connect/b/ab;->c:I

    .line 149
    const-string v0, "WIFI_AP_STATE_ENABLED"

    invoke-direct {p0, v0}, Lcom/wifi/connect/b/ab;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wifi/connect/b/ab;->d:I

    .line 150
    const-string v0, "WIFI_AP_STATE_FAILED"

    invoke-direct {p0, v0}, Lcom/wifi/connect/b/ab;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wifi/connect/b/ab;->e:I

    .line 151
    const-string v1, "WIFI_AP_STATE_CHANGED_ACTION"

    .line 2130
    iget-object v0, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2131
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2132
    check-cast v0, Ljava/lang/String;

    .line 151
    sput-object v0, Lcom/wifi/connect/b/ab;->f:Ljava/lang/String;

    .line 162
    :goto_0
    return-void

    .line 2134
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Filed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 155
    const/16 v0, 0xa

    sput v0, Lcom/wifi/connect/b/ab;->a:I

    .line 156
    const/16 v0, 0xb

    sput v0, Lcom/wifi/connect/b/ab;->b:I

    .line 157
    const/16 v0, 0xc

    sput v0, Lcom/wifi/connect/b/ab;->c:I

    .line 158
    const/16 v0, 0xd

    sput v0, Lcom/wifi/connect/b/ab;->d:I

    .line 159
    const/16 v0, 0xe

    sput v0, Lcom/wifi/connect/b/ab;->e:I

    .line 160
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    sput-object v0, Lcom/wifi/connect/b/ab;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get Filed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized c()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-class v4, Lcom/wifi/connect/b/ab;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/wifi/connect/b/ab;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/wifi/connect/b/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 115
    :goto_0
    monitor-exit v4

    return v0

    .line 40
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x8

    if-le v0, v3, :cond_6

    move v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    :try_start_2
    const-class v0, Landroid/net/wifi/WifiConfiguration;

    const-string v5, "mWifiApProfile"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/wifi/connect/b/ab;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 49
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 51
    :try_start_3
    const-string v0, "getWifiApState"

    .line 52
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 53
    sget-object v6, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    if-eqz v5, :cond_8

    move v0, v1

    :goto_4
    move v3, v0

    .line 62
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 64
    :try_start_4
    const-string v0, "setWifiApEnabled"

    .line 65
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

    .line 66
    sget-object v6, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    if-eqz v5, :cond_9

    move v0, v1

    :goto_6
    move v3, v0

    .line 75
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 77
    :try_start_5
    const-string v0, "getWifiApConfiguration"

    .line 78
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    if-eqz v5, :cond_a

    move v0, v1

    :goto_8
    move v3, v0

    .line 88
    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 1283
    :try_start_6
    sget-boolean v0, Lcom/wifi/connect/b/ab;->i:Z

    if-eqz v0, :cond_b

    const-string v0, "setWifiApConfig"

    .line 91
    :goto_a
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 92
    sget-object v6, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    .line 93
    if-eqz v5, :cond_c

    move v0, v1

    :goto_b
    move v3, v0

    .line 101
    :cond_5
    :goto_c
    if-eqz v3, :cond_e

    .line 103
    :try_start_7
    const-string v0, "isWifiApEnabled"

    .line 104
    const-class v5, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 105
    sget-object v6, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_9

    .line 106
    if-eqz v5, :cond_d

    .line 114
    :goto_d
    :try_start_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/wifi/connect/b/ab;->h:Ljava/lang/Boolean;

    .line 115
    invoke-static {}, Lcom/wifi/connect/b/ab;->c()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 40
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 44
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v5, "SecurityException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_9
    const-string v5, "NoSuchMethodException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 67
    goto :goto_6

    .line 68
    :catch_2
    move-exception v0

    .line 69
    const-string v5, "SecurityException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    .line 70
    :catch_3
    move-exception v0

    .line 71
    const-string v5, "NoSuchMethodException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_a
    move v0, v2

    .line 80
    goto :goto_8

    .line 81
    :catch_4
    move-exception v0

    .line 82
    const-string v5, "SecurityException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    .line 83
    :catch_5
    move-exception v0

    .line 84
    const-string v5, "NoSuchMethodException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 1283
    :cond_b
    :try_start_a
    const-string v0, "setWifiApConfiguration"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :cond_c
    move v0, v2

    .line 93
    goto :goto_b

    .line 94
    :catch_6
    move-exception v0

    .line 95
    :try_start_b
    const-string v5, "SecurityException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    .line 96
    :catch_7
    move-exception v0

    .line 97
    const-string v5, "NoSuchMethodException"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_d
    move v1, v2

    .line 106
    goto :goto_d

    .line 107
    :catch_8
    move-exception v0

    .line 108
    const-string v1, "SecurityException"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v1, v3

    .line 111
    goto :goto_d

    .line 109
    :catch_9
    move-exception v0

    .line 110
    const-string v1, "NoSuchMethodException"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    move v1, v3

    goto :goto_d

    :catch_a
    move-exception v0

    goto/16 :goto_3
.end method

.method private d()I
    .locals 3

    .prologue
    .line 170
    :try_start_0
    sget-object v0, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    const-string v1, "getWifiApState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 171
    iget-object v1, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    sget v0, Lcom/wifi/connect/b/ab;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Lcom/wifi/connect/b/ab;->d()I

    move-result v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiApState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget v2, Lcom/wifi/connect/b/ab;->d:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/wifi/connect/b/ab;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 243
    :try_start_0
    sget-object v0, Lcom/wifi/connect/b/ab;->g:Ljava/util/Map;

    const-string v2, "setWifiApEnabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 244
    iget-object v2, p0, Lcom/wifi/connect/b/ab;->j:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0
.end method
