.class public final Lcom/lantern/browser/m;
.super Ljava/lang/Object;
.source "WkBrowserDownloadManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static d:Lcom/lantern/browser/m;


# instance fields
.field private c:Lcom/lantern/core/d/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/io/File;

.field private i:Lcom/lantern/browser/v;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Z

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lantern/browser/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WifiMasterKey/apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/browser/m;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WifiMasterKey/WiFiMasterPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/browser/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/m;->f:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/lantern/browser/i;)J
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 889
    invoke-virtual {p1}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 892
    :try_start_0
    new-instance v3, Lcom/lantern/core/d/a$c;

    invoke-direct {v3, v0}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    const-string v0, "/WifiMasterKey/apk"

    invoke-virtual {p1}, Lcom/lantern/browser/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 897
    invoke-virtual {p1}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/lantern/core/d/a$c;->a(Z)Lcom/lantern/core/d/a$c;

    .line 898
    invoke-virtual {p1}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/lantern/core/d/a$c;->b(Z)Lcom/lantern/core/d/a$c;

    .line 899
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v0

    .line 900
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 901
    const-string v4, "url"

    invoke-virtual {p1}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v4, "pkg"

    invoke-virtual {p1}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-virtual {p1}, Lcom/lantern/browser/i;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 904
    iget-object v4, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 905
    iget-object v4, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 908
    iget-object v4, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v5, Lcom/lantern/browser/R$string;->browser_download_start:I

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 912
    :goto_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v4, "brostdsta"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :goto_3
    return-wide v0

    .line 894
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 897
    goto :goto_0

    :cond_2
    move v1, v2

    .line 898
    goto :goto_1

    .line 910
    :cond_3
    iget-object v4, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v5, Lcom/lantern/browser/R$string;->browser_download_fail:I

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 914
    :cond_4
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v4, "brosldsta"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lcom/lantern/browser/j;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/lantern/browser/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/browser/j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 511
    :try_start_0
    new-instance v2, Lcom/lantern/core/d/a$c;

    invoke-direct {v2, v1}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    invoke-virtual {p1}, Lcom/lantern/browser/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;

    .line 517
    const-string v1, "/WifiMasterKey/apk"

    invoke-virtual {v2, v1, v0}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 520
    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v0

    .line 521
    :goto_0
    return-wide v0

    .line 513
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/m;Lcom/lantern/browser/i;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 454
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {p2, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 459
    :cond_1
    const-string v0, " "

    const-string v3, "%20"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 463
    :try_start_0
    new-instance v3, Lcom/lantern/core/d/a$c;

    invoke-direct {v3, v0}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    invoke-virtual {v3, p4}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 470
    :cond_2
    if-eqz p5, :cond_3

    .line 471
    const-string v0, "/WifiMasterKey/WiFiMasterPic"

    invoke-virtual {v3, v0, p1}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 475
    :goto_0
    if-nez p5, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/lantern/core/d/a$c;->a(Z)Lcom/lantern/core/d/a$c;

    .line 476
    if-nez p5, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Lcom/lantern/core/d/a$c;->b(Z)Lcom/lantern/core/d/a$c;

    .line 477
    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v0

    .line 478
    :goto_3
    return-wide v0

    .line 465
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 473
    :cond_3
    const-string v0, "/WifiMasterKey/apk"

    invoke-virtual {v3, v0, p1}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 475
    goto :goto_1

    :cond_5
    move v1, v2

    .line 476
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 360
    :cond_0
    invoke-static {p1}, Lcom/lantern/browser/bk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/lantern/browser/bk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 368
    if-eqz p4, :cond_2

    .line 369
    iget-object v2, p0, Lcom/lantern/browser/m;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "udl0000"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 374
    return-wide v0

    .line 371
    :cond_2
    iget-object v2, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/m;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    return-object v0
.end method

.method public static a(Lcom/lantern/browser/j;)V
    .locals 5
    .parameter

    .prologue
    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v0, "type"

    const-string v2, "appChange"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "status"

    invoke-virtual {p0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "packageName"

    invoke-virtual {p0}, Lcom/lantern/browser/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v0, "appHid"

    invoke-virtual {p0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-class v0, Lcom/lantern/webox/event/a;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/event/a;

    .line 406
    new-instance v2, Lcom/lantern/webox/event/WebEvent;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4, v1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/lantern/webox/event/a;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/m;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/lantern/browser/m;
    .locals 2

    .prologue
    .line 238
    const-class v1, Lcom/lantern/browser/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lantern/browser/m;->d:Lcom/lantern/browser/m;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/lantern/browser/m;

    invoke-direct {v0}, Lcom/lantern/browser/m;-><init>()V

    sput-object v0, Lcom/lantern/browser/m;->d:Lcom/lantern/browser/m;

    .line 241
    :cond_0
    sget-object v0, Lcom/lantern/browser/m;->d:Lcom/lantern/browser/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/app/Activity;Lcom/lantern/browser/i;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 747
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 749
    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status!=\'200\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 751
    :cond_0
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 752
    const-string v1, "uri"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 753
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 754
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 755
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 756
    invoke-virtual {p0, v3, v4}, Lcom/lantern/browser/m;->c(J)Lcom/lantern/browser/i;

    move-result-object v2

    .line 757
    invoke-virtual {p2}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lantern/browser/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/lantern/browser/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lantern/browser/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    :cond_1
    const-string v1, "status"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 760
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 762
    const/16 v2, 0xbe

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc0

    if-eq v1, v2, :cond_8

    .line 763
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 764
    invoke-virtual {p2}, Lcom/lantern/browser/i;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 765
    if-nez p1, :cond_3

    .line 766
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_fail:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 886
    :cond_2
    :goto_0
    return-void

    .line 769
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/lantern/browser/R$string;->browser_download_mobile_network:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lantern/browser/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    new-instance v8, Lbluefay/app/k$a;

    invoke-direct {v8, p1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 774
    sget v2, Lcom/lantern/browser/R$string;->browser_download_tip_title:I

    invoke-virtual {v8, v2}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 775
    invoke-virtual {v8, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 776
    sget v9, Lcom/lantern/browser/R$string;->browser_download_confirm:I

    new-instance v1, Lcom/lantern/browser/s;

    move-object v2, p0

    move-object v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/lantern/browser/s;-><init>(Lcom/lantern/browser/m;JLcom/lantern/browser/i;Landroid/database/Cursor;Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v9, v1}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_cancel:I

    new-instance v2, Lcom/lantern/browser/q;

    invoke-direct {v2, p0}, Lcom/lantern/browser/q;-><init>(Lcom/lantern/browser/m;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 816
    invoke-virtual {v8}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_0

    .line 820
    :cond_4
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v1

    new-array v2, v7, [J

    aput-wide v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/lantern/core/d/a;->c([J)V

    move v1, v7

    .line 826
    :goto_1
    invoke-virtual {p2}, Lcom/lantern/browser/i;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 827
    const-string v2, "is_visible_in_downloads_ui"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 828
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 829
    const-string v5, "visibility"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 830
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 831
    iget-object v6, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 832
    iget-object v6, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_5
    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-ne v5, v2, :cond_9

    .line 835
    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 836
    const-string v2, "is_visible_in_downloads_ui"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 837
    const-string v2, "visibility"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    sget-object v2, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v5, "_id= ?"

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    const-string v1, "url"

    invoke-virtual {p2}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v1, "pkg"

    invoke-virtual {p2}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "brostdsta"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_start:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 851
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/lantern/browser/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 824
    :cond_8
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v1

    new-array v2, v7, [J

    aput-wide v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/lantern/core/d/a;->c([J)V

    move v1, v8

    goto/16 :goto_1

    .line 845
    :cond_9
    if-eqz v1, :cond_a

    .line 846
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_start:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 848
    :cond_a
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_downloading:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 855
    :cond_b
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 856
    invoke-virtual {p2}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    if-nez p1, :cond_c

    .line 858
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_fail:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 861
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_download_mobile_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lantern/browser/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    new-instance v1, Lbluefay/app/k$a;

    invoke-direct {v1, p1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 866
    sget v2, Lcom/lantern/browser/R$string;->browser_download_tip_title:I

    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 867
    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 868
    sget v0, Lcom/lantern/browser/R$string;->browser_download_confirm:I

    new-instance v2, Lcom/lantern/browser/u;

    invoke-direct {v2, p0, p2}, Lcom/lantern/browser/u;-><init>(Lcom/lantern/browser/m;Lcom/lantern/browser/i;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$string;->browser_download_cancel:I

    new-instance v3, Lcom/lantern/browser/t;

    invoke-direct {v3, p0}, Lcom/lantern/browser/t;-><init>(Lcom/lantern/browser/m;)V

    invoke-virtual {v0, v2, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 880
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto/16 :goto_0

    .line 883
    :cond_d
    invoke-direct {p0, p2}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/i;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lantern/browser/i;->a(J)V

    .line 884
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/lantern/browser/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/lantern/browser/m;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/browser/m;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 283
    :cond_0
    return-void

    .line 249
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/j;

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/browser/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 257
    :goto_1
    if-eqz v1, :cond_3

    .line 258
    const-string v1, "INSTALLED"

    .line 259
    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DOWNLOADED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INSTALLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/lantern/browser/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INSTALLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DOWNLOADED"

    invoke-virtual {v1, v0, v3}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NOT_DOWNLOAD"

    invoke-virtual {v1, v0, v3}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 946
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activateApp"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 947
    const-string v2, "activateApp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 950
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 951
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 952
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 953
    new-instance v3, Lcom/lantern/browser/i;

    invoke-direct {v3}, Lcom/lantern/browser/i;-><init>()V

    .line 954
    invoke-virtual {v3, v1}, Lcom/lantern/browser/i;->a(Lorg/json/JSONObject;)V

    .line 955
    iget-object v1, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lantern/browser/i;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 962
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/lantern/core/d/a;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lantern/browser/m;->c:Lcom/lantern/core/d/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/lantern/core/d/a;

    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/m;->c:Lcom/lantern/core/d/a;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/m;->c:Lcom/lantern/core/d/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/lantern/browser/i;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 711
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 712
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 714
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status=\'200\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 717
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    const-string v0, "uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 719
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-virtual {p2}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 724
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-static {v2}, Lcom/lantern/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 726
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/lantern/browser/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/lantern/browser/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    :cond_2
    invoke-virtual {p2}, Lcom/lantern/browser/i;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 728
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const v0, 0x10000001

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_3
    :goto_1
    return-void

    .line 736
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 740
    :cond_4
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 743
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lantern/browser/m;->b(Landroid/app/Activity;Lcom/lantern/browser/i;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    .line 95
    iput-object p1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    .line 1227
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lantern/browser/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    .line 1228
    iget-object v0, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1231
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lantern/browser/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1233
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "android.intent.action.DOWNLOAD_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/lantern/browser/v;

    invoke-direct {v1}, Lcom/lantern/browser/v;-><init>()V

    iput-object v1, p0, Lcom/lantern/browser/m;->i:Lcom/lantern/browser/v;

    .line 101
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/m;->i:Lcom/lantern/browser/v;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/lantern/browser/n;

    invoke-direct {v1, p0}, Lcom/lantern/browser/n;-><init>(Lcom/lantern/browser/m;)V

    iput-object v1, p0, Lcom/lantern/browser/m;->j:Landroid/content/BroadcastReceiver;

    .line 181
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/m;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    const-string v1, "android.intent.action.DOWNLOAD_REMOVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/lantern/browser/p;

    invoke-direct {v1, p0}, Lcom/lantern/browser/p;-><init>(Lcom/lantern/browser/m;)V

    iput-object v1, p0, Lcom/lantern/browser/m;->k:Landroid/content/BroadcastReceiver;

    .line 220
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/browser/m;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    invoke-direct {p0}, Lcom/lantern/browser/m;->d()V

    .line 222
    invoke-direct {p0}, Lcom/lantern/browser/m;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Z)V

    .line 293
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 305
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    const-string v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_sdcard_busy:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_no_sdcard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 317
    :cond_3
    if-nez p2, :cond_4

    .line 318
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_start:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    :cond_4
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lantern/browser/m;->e:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/lantern/browser/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 534
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 540
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 542
    const-string v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_sdcard_busy:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_no_sdcard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 549
    :cond_2
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 550
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 551
    const-string v2, "DOWNLOADING"

    invoke-virtual {p1, v2}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 552
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lantern/browser/j;->b(Ljava/lang/String;)V

    .line 556
    :goto_1
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/browser/k;->a(Lcom/lantern/browser/j;)J

    .line 557
    invoke-static {p1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 558
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdlsta"

    invoke-virtual {p1}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    const-string v0, "DOWNLOAD_FAIL"

    invoke-virtual {p1, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 656
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1637
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1638
    if-ltz v2, :cond_2

    .line 1641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1642
    const-string v2, ".apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1643
    const/4 v0, 0x1

    .line 660
    :goto_0
    if-nez v0, :cond_3

    .line 669
    :cond_1
    :goto_1
    return-void

    .line 1645
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v2, "application/vnd.android.package-archive"

    .line 667
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final b(J)Z
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lantern/browser/m;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(J)Lcom/lantern/browser/i;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 920
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 928
    :goto_0
    return-object v0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 925
    iget-object v1, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/i;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 928
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 984
    .line 1965
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1966
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activateApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1968
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1969
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1970
    iget-object v4, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/i;

    .line 1971
    invoke-virtual {v0}, Lcom/lantern/browser/i;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 1972
    if-eqz v0, :cond_0

    .line 1973
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1976
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activateApp"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 985
    :cond_2
    return-void
.end method

.method public final c(Lcom/lantern/browser/j;)V
    .locals 5
    .parameter

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 572
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lantern/browser/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->b([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    const-string v0, "PAUSED"

    invoke-virtual {p1, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAUSED"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {p1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 580
    return-void

    .line 574
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 679
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 681
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 688
    :goto_0
    if-eqz v0, :cond_2

    .line 690
    :try_start_1
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :cond_1
    :goto_1
    return-void

    .line 686
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_app_no_install:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 697
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/browser/k;->b(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    .line 702
    const-string v1, "NOT_DOWNLOAD"

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOT_DOWNLOAD"

    invoke-virtual {v1, v2, v3}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {v0}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    goto :goto_1

    .line 694
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 942
    :goto_0
    return-object v0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 937
    iget-object v3, p0, Lcom/lantern/browser/m;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/i;

    .line 938
    invoke-virtual {v0}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 939
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 942
    goto :goto_0
.end method

.method public final d(Lcom/lantern/browser/j;)V
    .locals 5
    .parameter

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 593
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lantern/browser/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    const-string v0, "DOWNLOADING"

    invoke-virtual {p1, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNLOADING"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {p1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 601
    return-void

    .line 595
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final e(Lcom/lantern/browser/j;)V
    .locals 3
    .parameter

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/lantern/browser/m;->l:Z

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/m;->a(Landroid/content/Context;)V

    .line 613
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lantern/browser/m;->h:Ljava/io/File;

    invoke-virtual {p1}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_download_file_no_exist:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 616
    const-string v0, "NOT_DOWNLOAD"

    invoke-virtual {p1, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_DOWNLOAD"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {p1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 628
    :goto_0
    return-void

    .line 622
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 623
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v2, "application/vnd.android.package-archive"

    .line 626
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v0, p0, Lcom/lantern/browser/m;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
