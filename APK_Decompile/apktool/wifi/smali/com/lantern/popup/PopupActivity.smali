.class public Lcom/lantern/popup/PopupActivity;
.super Lbluefay/app/b;
.source "PopupActivity.java"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lcom/lantern/popup/PopupItem;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    .line 32
    new-instance v0, Lcom/lantern/popup/c;

    invoke-direct {v0, p0}, Lcom/lantern/popup/c;-><init>(Lcom/lantern/popup/PopupActivity;)V

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lantern/popup/PopupActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f02023c

    const/4 v6, -0x1

    .line 131
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lantern/popup/PopupItem;

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    .line 132
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v1, v1, Lcom/lantern/popup/PopupItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->f:Landroid/webkit/WebView;

    const-string v1, ""

    iget-object v2, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v2, v2, Lcom/lantern/popup/PopupItem;->d:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v0, v0, Lcom/lantern/popup/PopupItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v0, v0, Lcom/lantern/popup/PopupItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v1, v1, Lcom/lantern/popup/PopupItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget v0, v0, Lcom/lantern/popup/PopupItem;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->g:Landroid/view/View;

    const v1, 0x7f02024b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    const v1, 0x7f02023e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    :goto_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "smsh"

    iget-object v2, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v2, v2, Lcom/lantern/popup/PopupItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v1, v1, Lcom/lantern/popup/PopupItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget v0, v0, Lcom/lantern/popup/PopupItem;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->g:Landroid/view/View;

    const v1, 0x7f02024c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->g:Landroid/view/View;

    const v1, 0x7f02024a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    const v1, -0xfd7a10

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/lantern/popup/PopupActivity;)Lcom/lantern/popup/PopupItem;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/popup/PopupActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/popup/PopupActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->j:Lcom/lantern/popup/PopupItem;

    iget-object v0, v0, Lcom/lantern/popup/PopupItem;->g:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/lantern/popup/PopupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static {p0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v2, "android.intent.action.DELETE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    invoke-static {p0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {p0, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/lantern/popup/PopupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->setContentView(I)V

    .line 1109
    const v0, 0x7f100073

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->g:Landroid/view/View;

    .line 1110
    const v0, 0x7f100075

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->e:Landroid/widget/TextView;

    .line 1111
    const v0, 0x7f10007b

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->f:Landroid/webkit/WebView;

    .line 1112
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 1113
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1114
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    .line 1115
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    .line 1116
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    const v0, 0x7f100094

    invoke-virtual {p0, v0}, Lcom/lantern/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/popup/PopupActivity;->k:Landroid/view/View;

    .line 1119
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/popup/PopupActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/lantern/popup/PopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 60
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {p0}, Lcom/lantern/popup/PopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/lantern/popup/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/popup/PopupActivity;->a(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 164
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/lantern/popup/PopupActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 166
    invoke-super {p0}, Lbluefay/app/b;->onDestroy()V

    .line 167
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Lbluefay/app/b;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/lantern/popup/PopupActivity;->setIntent(Landroid/content/Intent;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/lantern/popup/PopupActivity;->a(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 171
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lbluefay/app/b;->onPause()V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 178
    invoke-super {p0}, Lbluefay/app/b;->onResume()V

    .line 179
    return-void
.end method
