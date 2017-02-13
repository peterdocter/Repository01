.class public final Lcom/lantern/core/l;
.super Ljava/lang/Object;
.source "WkServer.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Landroid/content/Context;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->l:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->m:Ljava/lang/String;

    .line 55
    const-string v0, "b"

    iput-object v0, p0, Lcom/lantern/core/l;->n:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/lantern/core/l;->p:I

    .line 62
    iput v1, p0, Lcom/lantern/core/l;->q:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->l:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/l;->m:Ljava/lang/String;

    .line 55
    const-string v0, "b"

    iput-object v0, p0, Lcom/lantern/core/l;->n:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/lantern/core/l;->p:I

    .line 62
    iput v1, p0, Lcom/lantern/core/l;->q:I

    .line 68
    iput-object p1, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    .line 1092
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    .line 1096
    const-string v0, "imei:%s,mac:%s,channel:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    .line 1262
    const-string v2, "sdk_device"

    const-string v3, "init_channel"

    invoke-static {v0, v2, v3, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    iput-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1281
    const-string v0, ".wkchannel"

    .line 1282
    if-eqz v1, :cond_0

    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_4

    .line 1288
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1289
    const-string v0, "YJm8T!uw2Wo^Yi80"

    const-string v2, "T9&m6OHpo%AYm$oM"

    invoke-static {v1, v0, v2}, Lcom/lantern/core/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1101
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orgchannel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1115
    iput v4, p0, Lcom/lantern/core/l;->p:I

    .line 1116
    invoke-static {}, Lcom/lantern/core/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sddhid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1119
    iput v5, p0, Lcom/lantern/core/l;->q:I

    .line 1120
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    :goto_2
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1129
    const-string v0, "a0000000000000000000000000000001"

    iput-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    .line 70
    :cond_3
    return-void

    .line 1295
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 1106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new user channel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1108
    iget-object v0, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/core/m;->f(Ljava/lang/String;)Z

    .line 1109
    iget-object v0, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 1122
    :cond_6
    iput v4, p0, Lcom/lantern/core/l;->q:I

    goto :goto_2

    .line 1125
    :cond_7
    iput v5, p0, Lcom/lantern/core/l;->p:I

    goto :goto_2
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 527
    invoke-static {}, Lcom/lantern/core/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 528
    const-string v0, "/sso/fa.sec"

    .line 529
    if-eqz p0, :cond_0

    .line 530
    const-string v0, "/sso/fa.ini"

    .line 532
    :cond_0
    if-eqz v1, :cond_1

    .line 533
    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "%s%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "http://sso.51y5.net"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 766
    const-string v0, "pid"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-static {p1}, Lcom/lantern/core/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 768
    const-string v2, "sim"

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v0, "os"

    .line 6099
    const-string v2, "Android"

    .line 769
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v0, "osVer"

    .line 6103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 770
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v0, "osVerCode"

    .line 7078
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v0, "wkVer"

    invoke-static {p1}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v2, "scrl"

    .line 7123
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7124
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7126
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v2, "scrs"

    .line 7130
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7131
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7132
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7133
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v0, "misc"

    .line 7267
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 775
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v0, "manuf"

    .line 7271
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 776
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v0, "model"

    .line 8111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 777
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "aid"

    invoke-static {p1}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    return-object v1

    .line 768
    :cond_0
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 298
    const-string v0, "\u0000\u0000:\u0000\u0000:\u0000\u0000:\u0000\u0000:\u0000\u0000:\u0000\u0000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const-string p0, ""

    .line 301
    :cond_1
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 448
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 451
    :try_start_0
    const-string v1, "appId"

    iget-object v2, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "pid"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "ed"

    iget-object v2, p0, Lcom/lantern/core/l;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/core/l;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/lantern/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v0, "et"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "sign"

    iget-object v1, p0, Lcom/lantern/core/l;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/lantern/core/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v0, "pv"

    const-string v1, "1.0"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-object p2

    .line 459
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x22

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 305
    .line 2287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2291
    if-le v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 2292
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2313
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0x"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0X"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<unknown ssid>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 306
    :cond_2
    if-eqz v0, :cond_3

    .line 307
    const-string v0, ""

    .line 309
    :goto_0
    return-object v0

    :cond_3
    const-string v0, "\u0000|\u0001|\u0002|\u0003|\u0004|\u0005|\u0006|\u0007"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized h(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/WkSecretKeyNativeNew;->s1(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x1

    .line 595
    :goto_0
    monitor-exit p0

    return v0

    .line 589
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lantern/core/l;->t()Z

    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intk_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 593
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intk_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 698
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-object p0

    .line 701
    :cond_1
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 705
    array-length v3, v2

    move v0, v1

    .line 706
    :goto_1
    if-ge v0, v3, :cond_2

    .line 707
    aget-object v4, v2, v0

    const-string v5, "ed="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 712
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 713
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 714
    if-lez v0, :cond_3

    .line 715
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 706
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 719
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 667
    invoke-static {v1}, Lcom/lantern/core/l;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v4, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v5, "00200201"

    invoke-direct {p0, v4, v5}, Lcom/lantern/core/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 669
    const-string v5, "00200201"

    invoke-virtual {p0, v5, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 670
    invoke-static {v2, v4}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 671
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-object v0

    .line 674
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 679
    const-string v2, "retCd"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    const-string v5, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 683
    :goto_1
    const-string v1, "retMsg"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    const-string v1, "retMsg"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    :goto_2
    const-string v5, "retcode=%s,retmsg=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    if-ne v2, v3, :cond_0

    .line 688
    const-string v1, "dhid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private t()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 725
    invoke-static {v8}, Lcom/lantern/core/l;->a(Z)Ljava/lang/String;

    move-result-object v9

    .line 726
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, "00200000"

    invoke-direct {p0, v0, v1}, Lcom/lantern/core/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 727
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 728
    const-string v0, "00200000"

    iget-object v1, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/WkSecretKeyNativeNew;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/lantern/core/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5721
    invoke-static {v9, v0}, Lcom/bluefay/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 761
    :goto_0
    return v0

    .line 737
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JSON:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    const/4 v0, 0x0

    .line 741
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    const-string v1, "retCd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    .line 746
    :goto_1
    const-string v3, "retMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 747
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_2
    const-string v3, "retcode=%s,retmsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    if-ne v1, v8, :cond_5

    const-string v0, "sk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 751
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 752
    :cond_3
    const-string v0, "dhid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/core/l;->b(Ljava/lang/String;)V

    .line 754
    :cond_4
    const-string v0, "sk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lantern/core/WkSecretKeyNativeNew;->s3(Ljava/lang/String;Landroid/content/Context;)Z

    .line 755
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/WkSecretKeyNativeNew;->s1(Landroid/content/Context;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    :cond_5
    move v0, v7

    .line 761
    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 399
    if-eqz p3, :cond_0

    .line 2503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2504
    iget-object v1, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/WkSecretKeyNativeNew;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "gzip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/lantern/core/l;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 434
    :try_start_0
    const-string v1, "appId"

    iget-object v2, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "pid"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "ed"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/core/l;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/core/l;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "et"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v0, "sign"

    iget-object v1, p0, Lcom/lantern/core/l;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/lantern/core/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-object p2

    .line 441
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    :try_start_0
    const-string v2, "appId"

    iget-object v3, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v2, "ed"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/l;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lantern/core/l;->j:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "et"

    const-string v2, "a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v0, "st"

    const-string v2, "m"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "sign"

    iget-object v2, p0, Lcom/lantern/core/l;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lantern/core/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-object v1

    .line 424
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    :try_start_0
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v0, "sign"

    iget-object v1, p0, Lcom/lantern/core/l;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lantern/core/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-object p1

    .line 513
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/lantern/core/l;->o:Z

    if-nez v0, :cond_1

    .line 135
    iput-boolean v3, p0, Lcom/lantern/core/l;->o:Z

    .line 136
    iget v0, p0, Lcom/lantern/core/l;->p:I

    if-eq v0, v4, :cond_0

    .line 137
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "actrdid_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/lantern/core/l;->p:I

    if-ne v0, v3, :cond_2

    const-string v0, "y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget v0, p0, Lcom/lantern/core/l;->q:I

    if-eq v0, v4, :cond_1

    .line 140
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "actrdsd_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/lantern/core/l;->q:I

    if-ne v0, v3, :cond_3

    const-string v0, "y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 143
    :cond_1
    return-void

    .line 137
    :cond_2
    const-string v0, "n"

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "n"

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/lantern/core/model/f;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userinfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p1, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p1, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p1, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p1, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    iget-object v1, p1, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 318
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 319
    iput-object p1, p0, Lcom/lantern/core/l;->l:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/lantern/core/l;->m:Ljava/lang/String;

    .line 322
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/lantern/core/l;->i:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/lantern/core/l;->j:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lcom/lantern/core/l;->k:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 572
    if-eqz p2, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lcom/lantern/core/l;->h(Ljava/lang/String;)Z

    move-result v0

    .line 579
    :goto_0
    return v0

    .line 575
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 474
    invoke-static {}, Lcom/lantern/core/h/g;->a()Lcom/lantern/core/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/core/h/g;->a(Ljava/lang/String;)Lcom/lantern/core/model/c;

    move-result-object v3

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 476
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 478
    invoke-static {}, Lcom/lantern/core/h/l;->b()Lcom/lantern/core/model/e;

    move-result-object v2

    .line 479
    iget-object v1, v2, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    .line 480
    iget-object v0, v2, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    .line 481
    iget-object v2, v2, Lcom/lantern/core/model/e;->d:Ljava/lang/String;

    .line 482
    if-eqz v3, :cond_0

    .line 483
    invoke-virtual {v3}, Lcom/lantern/core/model/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v3}, Lcom/lantern/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v3}, Lcom/lantern/core/model/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 486
    const-string v3, "dnKey,ak:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_0
    :try_start_0
    const-string v3, "appId"

    iget-object v5, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v3, "pid"

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v3, "ed"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "et"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "st"

    const-string v1, "m"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v0, "sign"

    invoke-static {p2, v2}, Lcom/lantern/core/g;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    return-object p2

    .line 497
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dhid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/core/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2142
    const-string v0, ".wkcid"

    .line 2143
    if-eqz v1, :cond_2

    .line 2144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2146
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    const-string v0, "YJm8T!uw2Wo^Yi80"

    const-string v2, "T9&m6OHpo%AYm$oM"

    invoke-static {p1, v0, v2}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lantern/core/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lantern/core/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    iput-object p1, p0, Lcom/lantern/core/l;->n:Ljava/lang/String;

    .line 328
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :goto_0
    monitor-exit p0

    return-object v0

    .line 549
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/lantern/core/l;->r()V

    .line 551
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 555
    :cond_1
    invoke-direct {p0}, Lcom/lantern/core/l;->s()Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 558
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "int_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 562
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lantern/core/l;->b(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 560
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "int_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/core/l;->t()Z

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intkr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :goto_0
    monitor-exit p0

    return v0

    .line 609
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intkr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    const-string v1, "a0000000000000000000000000000001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lantern/core/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lantern/core/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lantern/core/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    const-string v0, "clearUserInfo"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 245
    const-string v0, "a0000000000000000000000000000001"

    iput-object v0, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2210
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".wkuser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 278
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 339
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v0, "appId"

    iget-object v4, p0, Lcom/lantern/core/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "lang"

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 344
    iget-object v4, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 345
    const-string v4, "verName"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v4, "verCode"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    const-string v0, "chanId"

    iget-object v4, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "origChanId"

    iget-object v4, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    .line 2331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "000000000000000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 352
    :goto_1
    if-eqz v0, :cond_4

    .line 353
    const-string v0, "imei"

    iget-object v2, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_2
    invoke-virtual {p0}, Lcom/lantern/core/l;->p()Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v2, "mac"

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "dhid"

    iget-object v2, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "uhid"

    iget-object v2, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v2, "netModel"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 372
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_4
    if-nez v1, :cond_1

    .line 378
    const-string v1, ""

    .line 380
    :cond_1
    if-nez v0, :cond_2

    .line 381
    const-string v0, ""

    .line 383
    :cond_2
    const-string v2, "capBssid"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "capSsid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_5
    const-string v0, "userToken"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "mapSP"

    iget-object v1, p0, Lcom/lantern/core/l;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "longi"

    iget-object v1, p0, Lcom/lantern/core/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "lati"

    iget-object v1, p0, Lcom/lantern/core/l;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return-object v3

    .line 348
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 2334
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 355
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "old:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fix:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 358
    const-string v2, "imei"

    iget-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lantern/core/l;->b:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_6

    .line 361
    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    .line 386
    :cond_7
    const-string v0, "capBssid"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "capSsid"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final declared-synchronized r()V
    .locals 9

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 621
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    .line 3408
    const-string v1, "sdk_device"

    const-string v2, "check_low_ver_data"

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 621
    if-nez v0, :cond_2

    .line 622
    const-string v0, "already checked low version data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_2
    :try_start_2
    const-string v0, "start check low version data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    .line 4404
    const-string v1, "sdk_device"

    const-string v2, "check_low_ver_data"

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 627
    invoke-static {}, Lcom/lantern/core/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 628
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 629
    const-string v0, "dhid"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 631
    invoke-static {}, Lcom/snda/wifilocating/support/SDCardConifg;->getInstance()Lcom/snda/wifilocating/support/SDCardConifg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snda/wifilocating/support/SDCardConifg;->getDhid()Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v3, "read dhid from v3 sdcard:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_3
    const-string v3, "uhid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    const-string v4, "mobile_num"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 636
    const-string v5, "apkstartdate"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    const-string v6, "init_channel"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 639
    const-string v6, "get init channel from 3.0:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iput-object v2, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    .line 641
    iget-object v6, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/lantern/core/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 642
    invoke-static {v2}, Lcom/lantern/core/m;->f(Ljava/lang/String;)Z

    .line 645
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 646
    const-string v2, "get dhid from 3.0:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 648
    invoke-virtual {p0}, Lcom/lantern/core/l;->o()V

    .line 650
    :cond_5
    invoke-virtual {p0, v0}, Lcom/lantern/core/l;->b(Ljava/lang/String;)V

    .line 653
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "a0000000000000000000000000000001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string v1, "get uhid from 3.0:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5256
    new-instance v1, Lcom/lantern/core/model/f;

    invoke-direct {v1}, Lcom/lantern/core/model/f;-><init>()V

    .line 5257
    iput-object v3, v1, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 5258
    iput-object v4, v1, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 5259
    iput-object v0, v1, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 5260
    invoke-virtual {p0, v1}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 661
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/lantern/core/l;->h:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lantern/core/m;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_7
    invoke-virtual {p0}, Lcom/lantern/core/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init Channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/core/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/core/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DHID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/core/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UHID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/core/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
