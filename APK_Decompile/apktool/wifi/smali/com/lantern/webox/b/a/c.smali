.class public final Lcom/lantern/webox/b/a/c;
.super Ljava/lang/Object;
.source "DefaultAppStorePlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/b/a/c;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/lantern/webox/b/a/c;->e(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V

    return-void
.end method

.method private static e(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v1, "appid"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "tab"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getTab()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "position"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bdlcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/lantern/browser/j;

    invoke-direct {v0}, Lcom/lantern/browser/j;-><init>()V

    .line 216
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->d(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->c(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->g(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getApkURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getApkURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->e(Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getCompletedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->h(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getInstalledURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->i(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/m;->b(Lcom/lantern/browser/j;)V

    .line 228
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    const-string v3, "http://appstore.51y5.net/appstore/appdown.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    const-string v3, "appdown"

    .line 2122
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2123
    const-string v5, "capSsid"

    invoke-static {v1}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    const-string v5, "capBssid"

    invoke-static {v1}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    const-string v5, "mac"

    invoke-static {v1}, Lcom/lantern/core/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    const-string v5, "appId"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    const-string v5, "chanId"

    invoke-static {v1}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    const-string v5, "dhid"

    const-string v6, ""

    invoke-static {v6}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    const-string v5, "uhid"

    const-string v6, ""

    invoke-static {v6}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    const-string v5, "imei"

    invoke-static {v1}, Lcom/lantern/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    const-string v5, "lang"

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    const-string v5, "lati"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    const-string v5, "longi"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    const-string v5, "mapSP"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/core/l;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    const-string v5, "netModel"

    invoke-static {v1}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string v5, "origChanId"

    const-string v6, ""

    invoke-static {v6}, Lcom/lantern/core/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string v5, "pid"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string v3, "userToken"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v3, "verCode"

    invoke-static {v1}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v3, "verName"

    invoke-static {v1}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    const-string v1, "storeId"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    const-string v1, "readableId"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getReadableId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    const-string v1, "appHid"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    const-string v1, "pageIndex"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getPageIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string v1, "position"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v1, "dPos"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getdPos()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-static {v4}, Lcom/lantern/browser/y;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/lantern/browser/j;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/browser/WkBrowserWebView;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/webox/domain/AppStoreQuery;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 74
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/domain/AppStoreQuery;

    .line 80
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lantern/browser/k;->c(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v1

    .line 82
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v6, "packageName"

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v6, "appHid"

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "readAppStatus packageName:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/browser/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " status:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v0, "status"

    invoke-virtual {v1}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    new-instance v6, Lcom/lantern/browser/j;

    invoke-direct {v6}, Lcom/lantern/browser/j;-><init>()V

    .line 90
    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lantern/browser/j;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lantern/browser/j;->d(Ljava/lang/String;)V

    .line 92
    const-string v1, "NOT_DOWNLOAD"

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    const-string v1, "INSTALLED"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_2
    invoke-virtual {v6, v1}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "readAppStatus no apkInfo packageName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " STATE_NOT_DOWNLOAD"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v0, "status"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/webox/b/a/d;

    invoke-direct {v1, p0, v3}, Lcom/lantern/webox/b/a/d;-><init>(Lcom/lantern/webox/b/a/c;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_3
    return-object v2

    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method public final a(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    sget v0, Lcom/lantern/browser/R$string;->browser_download_not_connect_network:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 205
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/lantern/webox/b/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/browser/k;->c(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOT_DOWNLOAD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOWNLOAD_FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    :cond_1
    new-instance v2, Lcom/lantern/webox/b/a/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/lantern/webox/b/a/e;-><init>(Lcom/lantern/webox/b/a/c;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V

    .line 187
    new-instance v3, Lcom/lantern/webox/b/a/f;

    invoke-direct {v3, p0}, Lcom/lantern/webox/b/a/f;-><init>(Lcom/lantern/webox/b/a/c;)V

    .line 194
    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Lbluefay/app/k$a;

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 196
    sget v4, Lcom/lantern/browser/R$string;->browser_download_tip_title:I

    invoke-virtual {v0, v4}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 197
    sget v4, Lcom/lantern/browser/R$string;->browser_download_mobile_network:I

    invoke-virtual {v0, v4}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 198
    sget v4, Lcom/lantern/browser/R$string;->browser_download_confirm:I

    invoke-virtual {v0, v4, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v2

    sget v4, Lcom/lantern/browser/R$string;->browser_download_cancel:I

    invoke-virtual {v2, v4, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 199
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 200
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dlmw"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 205
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lcom/lantern/webox/b/a/c;->e(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/k;->c(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/m;->c(Lcom/lantern/browser/j;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    sget v0, Lcom/lantern/browser/R$string;->browser_download_not_connect_network:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/browser/k;->c(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    new-instance v2, Lcom/lantern/webox/b/a/g;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/b/a/g;-><init>(Lcom/lantern/webox/b/a/c;Lcom/lantern/browser/j;)V

    .line 265
    new-instance v3, Lcom/lantern/webox/b/a/h;

    invoke-direct {v3, p0}, Lcom/lantern/webox/b/a/h;-><init>(Lcom/lantern/webox/b/a/c;)V

    .line 272
    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    new-instance v0, Lbluefay/app/k$a;

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 274
    sget v1, Lcom/lantern/browser/R$string;->browser_download_tip_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 275
    sget v1, Lcom/lantern/browser/R$string;->browser_download_mobile_network:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 276
    sget v1, Lcom/lantern/browser/R$string;->browser_download_confirm:I

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_download_cancel:I

    invoke-virtual {v1, v2, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 277
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 278
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dlmw"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/m;->d(Lcom/lantern/browser/j;)V

    goto :goto_0
.end method

.method public final b(Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 4
    .parameter

    .prologue
    .line 290
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "binscli"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/k;->c(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "binssta0"

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/m;->e(Lcom/lantern/browser/j;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final c(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_DETAIL_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "appHid"

    invoke-virtual {p2}, Lcom/lantern/webox/domain/AppStoreQuery;->getAppHid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 2
    .parameter

    .prologue
    .line 304
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bopcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/webox/domain/AppStoreQuery;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/m;->c(Ljava/lang/String;)V

    .line 306
    return-void
.end method
