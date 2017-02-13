.class public Lcom/lantern/advertise/wifimob/WiFiBanner;
.super Lcom/lantern/core/a/c;
.source "WiFiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/advertise/wifimob/WiFiBanner$4;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isFirst:Z

.field private mAdPos:Lcom/lantern/core/a/b;

.field private mCallback:Lcom/lantern/core/a/c$b;

.field private mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

.field private reqtime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lantern/core/a/a$a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lantern/core/a/c;-><init>(Landroid/app/Activity;Lcom/lantern/core/a/a$a;)V

    .line 18
    const-class v0, Lcom/lantern/advertise/wifimob/WiFiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->isFirst:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->reqtime:J

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object p1
.end method

.method static synthetic access$102(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mCb:Lcom/lantern/core/a/c$b;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/advertise/wifimob/webview/AdWebView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAct:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/b;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdPos:Lcom/lantern/core/a/b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$502(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method private createView(Lcom/lantern/core/a/b;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 createView position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView;

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    new-instance v1, Lcom/lantern/advertise/wifimob/WiFiBanner$2;

    invoke-direct {v1, p0}, Lcom/lantern/advertise/wifimob/WiFiBanner$2;-><init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setAdCallback(Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;)V

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    sget-object v0, Lcom/lantern/core/a/c$a;->b:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->reqtime:J

    .line 179
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    new-instance v1, Lcom/lantern/advertise/wifimob/WiFiBanner$3;

    invoke-direct {v1, p0}, Lcom/lantern/advertise/wifimob/WiFiBanner$3;-><init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWho:Lcom/lantern/core/a/a$a;

    invoke-virtual {v1}, Lcom/lantern/core/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdPos:Lcom/lantern/core/a/b;

    invoke-virtual {v1}, Lcom/lantern/core/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " createView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/view/View;Lcom/lantern/core/a/b;Lcom/lantern/core/a/c$b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p3, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;

    .line 32
    new-instance v0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/WiFiBanner$1;-><init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V

    invoke-super {p0, p1, p2, v0}, Lcom/lantern/core/a/c;->onCreate(Landroid/view/View;Lcom/lantern/core/a/b;Lcom/lantern/core/a/c$b;)V

    .line 64
    iput-object p2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdPos:Lcom/lantern/core/a/b;

    .line 65
    invoke-direct {p0, p2}, Lcom/lantern/advertise/wifimob/WiFiBanner;->createView(Lcom/lantern/core/a/b;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-super {p0}, Lcom/lantern/core/a/c;->onDestroy()V

    .line 109
    const-string v0, "WIfiBanner2 onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onDestory()V

    .line 113
    :cond_0
    iput-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    .line 114
    iput-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    .line 115
    iput-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAct:Landroid/app/Activity;

    .line 116
    sget-object v0, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    .line 117
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 onPause mAdState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Lcom/lantern/core/a/c;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    sget-object v1, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    sget-object v1, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onPause()V

    .line 100
    :cond_2
    sget-object v0, Lcom/lantern/core/a/c$a;->d:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    .line 101
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 onResume mAdState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->isFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->isFirst:Z

    if-eqz v0, :cond_0

    .line 72
    iput-boolean v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->isFirst:Z

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    sget-object v3, Lcom/lantern/core/a/c$a;->b:Lcom/lantern/core/a/c$a;

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->reqtime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 76
    sget-object v0, Lcom/lantern/core/a/c$a;->d:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    .line 78
    :cond_1
    sget-object v0, Lcom/lantern/advertise/wifimob/WiFiBanner$4;->$SwitchMap$com$lantern$core$advertise$BannerWidget$AdState:[I

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;

    invoke-virtual {v1}, Lcom/lantern/core/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdPos:Lcom/lantern/core/a/b;

    invoke-direct {p0, v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->createView(Lcom/lantern/core/a/b;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
