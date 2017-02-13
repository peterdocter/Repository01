.class public Lcom/lantern/browser/WkBrowserWebView;
.super Landroid/webkit/WebView;
.source "WkBrowserWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/lantern/browser/bu;

.field private e:Lcom/lantern/webox/handler/h;

.field private f:Z

.field private g:Lcom/lantern/webox/event/b;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lantern/webox/domain/WebAppConfig;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Lcom/lantern/webox/a;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    .line 63
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    .line 65
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 69
    new-instance v0, Lcom/lantern/browser/br;

    invoke-direct {v0, p0}, Lcom/lantern/browser/br;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    .line 104
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    .line 63
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    .line 65
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 69
    new-instance v0, Lcom/lantern/browser/br;

    invoke-direct {v0, p0}, Lcom/lantern/browser/br;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    .line 117
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    .line 63
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    .line 65
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 69
    new-instance v0, Lcom/lantern/browser/br;

    invoke-direct {v0, p0}, Lcom/lantern/browser/br;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    .line 132
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 55
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    .line 63
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    .line 65
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 69
    new-instance v0, Lcom/lantern/browser/br;

    invoke-direct {v0, p0}, Lcom/lantern/browser/br;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    .line 149
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->a(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/WkBrowserWebView;)Lcom/lantern/browser/bu;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    .line 157
    iput-boolean v5, p0, Lcom/lantern/browser/WkBrowserWebView;->c:Z

    .line 158
    new-instance v0, Lcom/lantern/webox/event/b;

    invoke-direct {v0}, Lcom/lantern/webox/event/b;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->g:Lcom/lantern/webox/event/b;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->h:Ljava/util/Map;

    .line 160
    new-instance v0, Lcom/lantern/webox/a;

    invoke-direct {v0, p0}, Lcom/lantern/webox/a;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->m:Lcom/lantern/webox/a;

    .line 1167
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->setOverScrollMode(I)V

    .line 1168
    invoke-virtual {p0, v5}, Lcom/lantern/browser/WkBrowserWebView;->setScrollbarFadingEnabled(Z)V

    .line 1170
    invoke-virtual {p0, v6}, Lcom/lantern/browser/WkBrowserWebView;->setVerticalScrollBarEnabled(Z)V

    .line 1171
    invoke-virtual {p0, v6}, Lcom/lantern/browser/WkBrowserWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1173
    invoke-virtual {p0, p0}, Lcom/lantern/browser/WkBrowserWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1174
    invoke-virtual {p0, v5}, Lcom/lantern/browser/WkBrowserWebView;->setDrawingCacheEnabled(Z)V

    .line 1175
    invoke-virtual {p0, v6, v7}, Lcom/lantern/browser/WkBrowserWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1179
    new-instance v0, Lcom/lantern/webox/handler/h;

    const-string v1, "WiFikey"

    const-class v2, Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/webox/handler/h;-><init>(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->e:Lcom/lantern/webox/handler/h;

    .line 1180
    new-instance v0, Lcom/lantern/webox/handler/i;

    invoke-direct {v0, p0}, Lcom/lantern/webox/handler/i;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1181
    new-instance v0, Lcom/lantern/webox/handler/f;

    invoke-direct {v0, p0}, Lcom/lantern/webox/handler/f;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1182
    new-instance v0, Lcom/lantern/webox/handler/b;

    invoke-direct {v0, p0}, Lcom/lantern/webox/handler/b;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1183
    new-instance v0, Lcom/lantern/webox/handler/e;

    invoke-direct {v0, p0}, Lcom/lantern/webox/handler/e;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1188
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 2013
    const-string v1, "wifikey_developer"

    const-string v2, "settings_pref_enable_webview_debug"

    .line 2053
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/bluefay/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1189
    if-eqz v1, :cond_1

    .line 1190
    const-string v1, "android.webkit.WebView"

    const-string v2, "setWebContentsDebuggingEnabled"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_1
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1194
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :goto_1
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1199
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wkbrowser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1205
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1206
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 1207
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1208
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1209
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 1210
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1212
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1213
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1214
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1216
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1219
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1220
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1221
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1222
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1223
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1225
    const-class v1, Lcom/lantern/webox/c;

    invoke-static {v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1227
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/webox/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/webox/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1229
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/webox/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1230
    const-wide/32 v1, 0x1400000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    goto/16 :goto_0

    .line 1196
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/lantern/browser/WkBrowserWebView;)Lcom/lantern/webox/event/b;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->g:Lcom/lantern/webox/event/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    const-string p1, ""

    .line 384
    :cond_0
    :goto_0
    return-object p1

    .line 365
    :cond_1
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newsId="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://c.wkanx.com/s?url="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-string v0, "nativeComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nativeComment=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 375
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?nativeComment=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 377
    :cond_4
    const-string v0, "nativeComment=false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    const-string v1, "nativeComment=false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "nativeComment=false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "nativeComment=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/lantern/browser/bu;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lantern/browser/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    .line 518
    return-void
.end method

.method public final a(Lcom/lantern/webox/domain/WebAppConfig;)V
    .locals 0
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/lantern/browser/WkBrowserWebView;->i:Lcom/lantern/webox/domain/WebAppConfig;

    .line 658
    return-void
.end method

.method public final a(Lcom/lantern/webox/event/WebEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 633
    new-instance v0, Lcom/lantern/browser/bs;

    invoke-direct {v0, p0, p1}, Lcom/lantern/browser/bs;-><init>(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/event/WebEvent;)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->post(Ljava/lang/Runnable;)Z

    .line 639
    return-void
.end method

.method public final a(Lcom/lantern/webox/event/c;)V
    .locals 1
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->g:Lcom/lantern/webox/event/b;

    invoke-virtual {v0, p1}, Lcom/lantern/webox/event/b;->a(Lcom/lantern/webox/event/c;)V

    .line 626
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 642
    if-nez p2, :cond_0

    .line 643
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 687
    iput-boolean p1, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    .line 688
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 573
    .line 2582
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    if-eqz v0, :cond_0

    .line 2583
    iput-boolean v1, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 2584
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2585
    invoke-super {p0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 574
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/webox/event/c;)V
    .locals 1
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->g:Lcom/lantern/webox/event/b;

    invoke-virtual {v0, p1}, Lcom/lantern/webox/event/b;->b(Lcom/lantern/webox/event/c;)V

    .line 630
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/WkBrowserWebView;->b:Ljava/lang/String;

    .line 495
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    .line 617
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 618
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .parameter

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/lantern/webox/domain/WebAppConfig;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->i:Lcom/lantern/webox/domain/WebAppConfig;

    return-object v0
.end method

.method public final e()Lcom/lantern/webox/a;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->m:Lcom/lantern/webox/a;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[loadUrl]webview has destroyed!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x1

    .line 675
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->f:Z

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->b:Ljava/lang/String;

    .line 507
    :cond_0
    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 480
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->b:Ljava/lang/String;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 334
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0
    .parameter

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 344
    return-void
.end method

.method public goForward()V
    .locals 0

    .prologue
    .line 350
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 351
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->j:Z

    return v0
.end method

.method public final i()Lcom/lantern/webox/handler/h;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->e:Lcom/lantern/webox/handler/h;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->requestFocus()Z

    .line 461
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p0, v1}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->requestFocus()Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 431
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 403
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadUrl url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->requestFocus()Z

    .line 407
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/lantern/browser/WkBrowserWebView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->requestFocus()Z

    .line 446
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 757
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 758
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 761
    iget v1, p0, Lcom/lantern/browser/WkBrowserWebView;->k:I

    if-eq v1, v0, :cond_1

    .line 762
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    invoke-interface {v1}, Lcom/lantern/browser/bu;->l()V

    .line 765
    :cond_0
    iput v0, p0, Lcom/lantern/browser/WkBrowserWebView;->k:I

    .line 767
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 595
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->requestFocusNodeHref(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 597
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 533
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->d:Lcom/lantern/browser/bu;

    invoke-interface {v0, p1, p2}, Lcom/lantern/browser/bu;->a(II)V

    .line 2541
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2542
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lantern/browser/WkBrowserWebView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2543
    if-eq p2, p4, :cond_1

    .line 2544
    invoke-static {p0, p2}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;I)V

    :cond_1
    :goto_0
    return-void

    .line 2547
    :cond_2
    iput-object v0, p0, Lcom/lantern/browser/WkBrowserWebView;->n:Ljava/lang/String;

    .line 2548
    if-eqz p2, :cond_1

    if-eq p2, p4, :cond_1

    .line 2550
    invoke-static {p0, p2}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 559
    :pswitch_1
    invoke-virtual {p0, p0}, Lcom/lantern/browser/WkBrowserWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 564
    :pswitch_2
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->b()V

    .line 565
    const/4 v0, 0x1

    goto :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 391
    const-string v0, "reload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 393
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 577
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/WkBrowserWebView;->l:Z

    .line 579
    return-void
.end method
