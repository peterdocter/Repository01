.class public final Lcom/lantern/analytics/b/e;
.super Ljava/lang/Object;
.source "ReportManager.java"


# instance fields
.field private a:Lcom/lantern/analytics/c/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ApplicationErrorReport;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lantern/analytics/b/e;->b:Landroid/content/Context;

    .line 1063
    new-instance v2, Lcom/lantern/analytics/c/f;

    invoke-direct {v2}, Lcom/lantern/analytics/c/f;-><init>()V

    .line 1064
    iget-object v0, p0, Lcom/lantern/analytics/b/e;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->c:Ljava/lang/String;

    .line 1065
    iget v0, p2, Landroid/app/ApplicationErrorReport;->type:I

    iput v0, v2, Lcom/lantern/analytics/c/f;->a:I

    .line 1066
    iget-wide v0, p2, Landroid/app/ApplicationErrorReport;->time:J

    iput-wide v0, v2, Lcom/lantern/analytics/c/f;->b:J

    .line 1068
    new-instance v0, Lcom/lantern/analytics/c/c;

    invoke-direct {v0}, Lcom/lantern/analytics/c/c;-><init>()V

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    .line 1069
    new-instance v0, Lcom/lantern/analytics/c/h;

    invoke-direct {v0}, Lcom/lantern/analytics/c/h;-><init>()V

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    .line 1071
    iget-object v3, v2, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    .line 1176
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->a:Ljava/lang/String;

    .line 1177
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->j:Ljava/lang/String;

    .line 1178
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->k:Ljava/lang/String;

    .line 1179
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->b:Ljava/lang/String;

    .line 1180
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->c:Ljava/lang/String;

    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v3, Lcom/lantern/analytics/c/c;->f:I

    .line 1182
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->e:Ljava/lang/String;

    .line 1183
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->i:Ljava/lang/String;

    .line 1185
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->d:Ljava/lang/String;

    .line 1187
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->l:Ljava/lang/String;

    .line 1189
    invoke-static {}, Lcom/lantern/analytics/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->h:Ljava/lang/String;

    .line 1190
    const-string v0, "gsm.version.baseband"

    .line 1191
    const-string v1, "unknown"

    .line 2018
    const-string v4, "android.os.SystemProperties"

    const-string v5, "get"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2020
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2021
    check-cast v0, Ljava/lang/String;

    .line 1191
    :goto_0
    iput-object v0, v3, Lcom/lantern/analytics/c/c;->g:Ljava/lang/String;

    .line 1192
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v3, Lcom/lantern/analytics/c/c;->m:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/lantern/analytics/b/e;->b:Landroid/content/Context;

    iget-object v1, v2, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    .line 2197
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2199
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    iput v3, v1, Lcom/lantern/analytics/c/h;->a:I

    .line 2200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lantern/analytics/c/h;->c:Ljava/lang/String;

    .line 2201
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, v1, Lcom/lantern/analytics/c/h;->b:I

    .line 1074
    iget-object v0, p0, Lcom/lantern/analytics/b/e;->b:Landroid/content/Context;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/analytics/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lantern/analytics/c/b;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    .line 1075
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->installerPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/b;->h:Ljava/lang/String;

    .line 1077
    iget-object v0, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Lcom/lantern/analytics/c/d;

    invoke-direct {v0}, Lcom/lantern/analytics/c/d;-><init>()V

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    .line 1079
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->a:Ljava/lang/String;

    .line 1080
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->b:Ljava/lang/String;

    .line 1081
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->c:Ljava/lang/String;

    .line 1082
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->d:Ljava/lang/String;

    .line 1083
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->e:Ljava/lang/String;

    .line 1084
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, v0, Lcom/lantern/analytics/c/d;->f:I

    .line 1085
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/d;->g:Ljava/lang/String;

    .line 1088
    :cond_0
    iget-object v0, p2, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    if-eqz v0, :cond_1

    .line 1089
    new-instance v0, Lcom/lantern/analytics/c/a;

    invoke-direct {v0}, Lcom/lantern/analytics/c/a;-><init>()V

    iput-object v0, v2, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    .line 1090
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$AnrInfo;->activity:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/a;->a:Ljava/lang/String;

    .line 1091
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$AnrInfo;->cause:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/a;->b:Ljava/lang/String;

    .line 1092
    iget-object v0, v2, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    iget-object v1, p2, Landroid/app/ApplicationErrorReport;->anrInfo:Landroid/app/ApplicationErrorReport$AnrInfo;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$AnrInfo;->info:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/analytics/c/a;->c:Ljava/lang/String;

    .line 1095
    :cond_1
    iput-object v2, p0, Lcom/lantern/analytics/b/e;->a:Lcom/lantern/analytics/c/f;

    .line 23
    return-void

    :cond_2
    move-object v0, v1

    .line 2023
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/analytics/b/e;->a:Lcom/lantern/analytics/c/f;

    if-eqz v0, :cond_17

    .line 102
    iget-object v0, p0, Lcom/lantern/analytics/b/e;->a:Lcom/lantern/analytics/c/f;

    .line 3086
    iget v1, v0, Lcom/lantern/analytics/c/f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 3087
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3088
    const-string v2, "type"

    iget v3, v0, Lcom/lantern/analytics/c/f;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    const-string v2, "time"

    iget-wide v3, v0, Lcom/lantern/analytics/c/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    const-string v2, "dhid"

    iget-object v3, v0, Lcom/lantern/analytics/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    iget-object v2, v0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    if-eqz v2, :cond_4

    .line 3092
    iget-object v2, v0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    .line 4057
    iget-object v3, v2, Lcom/lantern/analytics/c/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4058
    const-string v3, "name"

    iget-object v4, v2, Lcom/lantern/analytics/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    :cond_0
    iget-object v3, v2, Lcom/lantern/analytics/c/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4061
    const-string v3, "packageName"

    iget-object v4, v2, Lcom/lantern/analytics/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    :cond_1
    iget-object v3, v2, Lcom/lantern/analytics/c/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4064
    const-string v3, "processName"

    iget-object v4, v2, Lcom/lantern/analytics/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    :cond_2
    const-string v3, "versioncode"

    iget v4, v2, Lcom/lantern/analytics/c/b;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    iget-object v3, v2, Lcom/lantern/analytics/c/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4068
    const-string v3, "versionName"

    iget-object v4, v2, Lcom/lantern/analytics/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    :cond_3
    iget-object v3, v2, Lcom/lantern/analytics/c/b;->h:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4071
    const-string v3, "installer"

    iget-object v2, v2, Lcom/lantern/analytics/c/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    :cond_4
    iget-object v2, v0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    if-eqz v2, :cond_f

    .line 3095
    iget-object v2, v0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    .line 4085
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 4086
    const-string v3, "device"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    :cond_5
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 4089
    const-string v3, "model"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4091
    :cond_6
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 4092
    const-string v3, "product"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    :cond_7
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 4095
    const-string v3, "board"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    :cond_8
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4098
    const-string v3, "firmware"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4100
    :cond_9
    const-string v3, "sdk_int"

    iget v4, v2, Lcom/lantern/analytics/c/c;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 4102
    const-string v3, "baseband"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4104
    :cond_a
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 4105
    const-string v3, "kernel"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    :cond_b
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 4108
    const-string v3, "buildIncremental"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4110
    :cond_c
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 4111
    const-string v3, "buildDisplay"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    :cond_d
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->k:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 4114
    const-string v3, "buildType"

    iget-object v4, v2, Lcom/lantern/analytics/c/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4116
    :cond_e
    iget-object v3, v2, Lcom/lantern/analytics/c/c;->m:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 4117
    const-string v3, "serial"

    iget-object v2, v2, Lcom/lantern/analytics/c/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    :cond_f
    iget-object v2, v0, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    if-eqz v2, :cond_15

    .line 3098
    iget-object v0, v0, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    .line 4121
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 4122
    const-string v2, "exceptionClassName"

    iget-object v3, v0, Lcom/lantern/analytics/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    :cond_10
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 4125
    const-string v2, "exceptionMessage"

    iget-object v3, v0, Lcom/lantern/analytics/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    :cond_11
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 4128
    const-string v2, "throwFileName"

    iget-object v3, v0, Lcom/lantern/analytics/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4130
    :cond_12
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 4131
    const-string v2, "throwClassName"

    iget-object v3, v0, Lcom/lantern/analytics/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    :cond_13
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 4134
    const-string v2, "throwMethodName"

    iget-object v3, v0, Lcom/lantern/analytics/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    :cond_14
    const-string v2, "throwLineNumber"

    iget v3, v0, Lcom/lantern/analytics/c/d;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    iget-object v2, v0, Lcom/lantern/analytics/c/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 4138
    const-string v2, "stackTrace"

    iget-object v0, v0, Lcom/lantern/analytics/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3104
    :cond_16
    const-string v0, "{}"

    goto :goto_0

    .line 104
    :cond_17
    const-string v0, "{}"

    goto :goto_0
.end method
