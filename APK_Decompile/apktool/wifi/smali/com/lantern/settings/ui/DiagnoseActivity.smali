.class public Lcom/lantern/settings/ui/DiagnoseActivity;
.super Landroid/app/Activity;
.source "DiagnoseActivity.java"


# static fields
.field private static d:J

.field private static f:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private g:Lcom/lantern/settings/ui/g;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lantern/settings/ui/DiagnoseActivity;->d:J

    .line 64
    const/4 v0, -0x1

    sput v0, Lcom/lantern/settings/ui/DiagnoseActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->a:J

    .line 59
    const-string v0, "http://wifi01.51y5.net/wifi/clientdebug.php?l="

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->b:Ljava/lang/String;

    .line 60
    const-string v0, "http://wifi01.51y5.net/wifi/clientdebug.php"

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->e:Landroid/os/Handler;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->g:Lcom/lantern/settings/ui/g;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0
    .parameter

    .prologue
    .line 56
    sput-wide p0, Lcom/lantern/settings/ui/DiagnoseActivity;->d:J

    return-wide p0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/DiagnoseActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/DiagnoseActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    .line 2234
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2235
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    const-string v0, "\u590d\u5236\u6210\u529f\uff01"

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic b(Lcom/lantern/settings/ui/DiagnoseActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 305
    const-string v0, "00:00:00"

    .line 307
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public BtnGetAppList(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    return-void
.end method

.method public btn302html(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    return-void
.end method

.method public btnApOwnerTest(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 488
    return-void
.end method

.method public btnBack(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->finish()V

    .line 143
    return-void
.end method

.method public btnBeWebView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    return-void
.end method

.method public btnBindUHid(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.ADD_ACCOUNT_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    return-void
.end method

.method public btnChinaNetLog(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    return-void
.end method

.method public btnClearUHID(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->b(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->o()V

    .line 324
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->g(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public btnCmccLog(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void
.end method

.method public btnConnInfo(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    return-void
.end method

.method public btnDebugOn(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 173
    invoke-static {}, Lcom/lantern/settings/diagnose/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    invoke-static {v4}, Lcom/lantern/settings/diagnose/a;->a(Z)V

    .line 175
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/core/n;->a(Z)V

    .line 2072
    const-string v0, "-----diagnose mode disabled-----"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bluefay/b/h;->a(I)V

    .line 2074
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bluefay/b/h;->a(ILjava/io/OutputStream;)V

    .line 177
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "debug on"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5173\u95ed\u8bca\u65ad\u6a21\u5f0f"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/lantern/settings/diagnose/a;->b()Z

    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-static {v2}, Lcom/lantern/settings/diagnose/a;->a(Z)V

    .line 183
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/core/n;->a(Z)V

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lantern/settings/ui/n;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/n;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "debug off"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5f00\u542f\u8bca\u65ad\u6a21\u5f0f"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bca\u65ad\u6a21\u5f0f\u5f00\u542f\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u5361!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public btnDeepUnlock(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public btnFeedUrlTest(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 385
    sget v0, Lcom/lantern/settings/R$id;->act_diagnose_feed_url:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 386
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5730\u5740"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 390
    :cond_0
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string v2, "wifi.intent.action.BROWSER_FEED_TEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v2, "feed_test"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public btnGotoSetup(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    return-void
.end method

.method public btnHitStat(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 505
    return-void
.end method

.method public btnIShanghai(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    return-void
.end method

.method public btnJsInject(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 401
    sget v0, Lcom/lantern/settings/R$id;->act_diagnose_js_url:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 402
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5730\u5740"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 406
    :cond_0
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string v2, "wifi.intent.action.BROWSER_JS_INJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "js_inject"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method public btnKenHuang(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public btnLogWinConn(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method public btnLogWinDef(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    return-void
.end method

.method public btnMD5(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    return-void
.end method

.method public btnManageAccount(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    return-void
.end method

.method public btnNearbyAP(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public btnNewsBrowser(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    return-void
.end method

.method public btnRefreshKeyWords(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    return-void
.end method

.method public btnReportLogNum(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    return-void
.end method

.method public btnShowChannelInfo(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 241
    new-instance v0, Lbluefay/app/k$a;

    invoke-direct {v0, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 242
    const-string v1, "\u6e20\u9053\u4fe1\u606f"

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 245
    const-string v1, "\u786e\u8ba4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 246
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 247
    return-void
.end method

.method public btnShowRegisterInfo(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 212
    new-instance v0, Lbluefay/app/k$a;

    invoke-direct {v0, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    sget v2, Lcom/lantern/settings/R$drawable;->settings_clickable_background:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dhid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nuhid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v2, Lcom/lantern/settings/ui/o;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/o;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    const-string v2, "\u7528\u6237\u4fe1\u606f"

    invoke-virtual {v0, v2}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 226
    const/high16 v2, 0x41a0

    invoke-static {p0, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 227
    shr-int/lit8 v3, v2, 0x1

    move v4, v2

    move v5, v3

    .line 228
    invoke-virtual/range {v0 .. v5}, Lbluefay/app/k$a;->a(Landroid/view/View;IIII)Lbluefay/app/k$a;

    .line 229
    const-string v1, "\u786e\u8ba4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 230
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 231
    return-void
.end method

.method public btnSwitchMap(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    return-void
.end method

.method public btnSwitchServer(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    return-void
.end method

.method public btnTestLoLa(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 435
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 436
    sget v1, Lcom/lantern/settings/R$layout;->settings_diagnose_lalo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 437
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_lalo_la:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 438
    sget v1, Lcom/lantern/settings/R$id;->settings_diagnose_lalo_lo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 439
    new-instance v3, Lbluefay/app/k$a;

    invoke-direct {v3, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bf7\u8f93\u5165\u7eac\u5ea6\u548c\u7ecf\u5ea6"

    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    move-result-object v2

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/lantern/settings/ui/q;

    invoke-direct {v4, p0, v0, v1}, Lcom/lantern/settings/ui/q;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/lantern/settings/ui/p;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/p;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 465
    return-void
.end method

.method public btnToastErrorInBrowser(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    return-void
.end method

.method public btnTrafficSpeed(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 370
    :try_start_0
    const-string v1, "BRAND: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    const-string v1, "MANUFACTURER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    const-string v1, "FINGERPRINT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    const-string v0, "\u67e5\u8be2\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public btnTrafficState(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 280
    sget v0, Lcom/lantern/settings/R$id;->textView1:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 281
    invoke-static {p0}, Lcom/lantern/settings/diagnose/d;->a(Landroid/content/Context;)Lcom/lantern/settings/diagnose/d;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/d;->a()Ljava/util/List;

    move-result-object v3

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 287
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/settings/diagnose/c;

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5e94\u7528\u540d\u79f0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u670d\u52a1\u5668\u4e0b\u53d1\u5f00\u59cb\u65f6\u95f4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lantern/settings/ui/DiagnoseActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u670d\u52a1\u5668\u4e0b\u53d1\u7ed3\u675f\u65f6\u95f4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lantern/settings/ui/DiagnoseActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5ba2\u6237\u7aef\u8bb0\u5f55\u65f6\u95f4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lantern/settings/ui/DiagnoseActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u670d\u52a1\u5668\u4e0b\u53d1\u6d41\u91cf"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5ba2\u6237\u7aef\u63a5\u6536\u6d41\u91cf"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u670d\u52a1\u5668\u4e0b\u53d1\u6b21\u6570"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5ba2\u6237\u7aef\u663e\u793a\u6b21\u6570"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4f7f\u7528\u65f6\u95f4S"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u670d\u52a1\u5668\u4e0b\u53d1\u95f4\u9694"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/c;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public btnUpdateAdOneSwitch(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    return-void
.end method

.method public btnUploadTopn(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    return-void
.end method

.method public btnUrltest(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public btnViewDownQueue(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.DOWNLOADS_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->startActivity(Landroid/content/Intent;)V

    .line 512
    return-void
.end method

.method public btnViewMsg(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    return-void
.end method

.method public btnWebPageTest(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5c1a\u672a\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    return-void
.end method

.method public clickNoop(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method

.method public gotoDeveloperOption(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/settings/ui/developer/DeveloperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->startActivity(Landroid/content/Intent;)V

    .line 517
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/lantern/settings/R$layout;->settings_diagnose:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->setContentView(I)V

    .line 78
    invoke-static {}, Lcom/lantern/settings/diagnose/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    sget v0, Lcom/lantern/settings/R$id;->btn_debug_on:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const-string v1, "debug off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_0
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_diagnose_webview:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    .line 1095
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_diagnose_prgbar_h:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->i:Landroid/widget/ProgressBar;

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lantern/settings/ui/DiagnoseActivity;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    .line 82
    :cond_1
    sget v0, Lcom/lantern/settings/R$id;->btn_debug_on:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    const-string v1, "debug on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1103
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1104
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1106
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/settings/ui/l;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/l;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1119
    iget-object v0, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/settings/ui/m;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/m;-><init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&i="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&m="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/settings/ui/DiagnoseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v1, p0, Lcom/lantern/settings/ui/DiagnoseActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://wifi01.51y5.net/wifi/clientdebug.php"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 91
    return-void
.end method
