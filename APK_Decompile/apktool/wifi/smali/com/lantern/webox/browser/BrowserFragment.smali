.class public Lcom/lantern/webox/browser/BrowserFragment;
.super Lbluefay/app/ViewPagerFragment;
.source "BrowserFragment.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field private g:Lcom/lantern/browser/WkBrowserWebView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lbluefay/app/ViewPagerFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->j:Lcom/lantern/webox/c/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x100

    .line 28
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/lantern/webox/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/webox/browser/BrowserFragment;->setRetainInstance(Z)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    sget v0, Lcom/lantern/browser/R$layout;->webox_browser:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1047
    sget v0, Lcom/lantern/browser/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->h:Landroid/widget/TextView;

    .line 1048
    sget v0, Lcom/lantern/browser/R$id;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->i:Landroid/widget/ProgressBar;

    .line 1052
    sget v0, Lcom/lantern/browser/R$id;->webox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    iput-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    .line 1053
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 1054
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    .line 1060
    const-string v2, "file:///android_asset/tester.html"

    .line 1054
    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "jsi:wifikey"

    new-instance v3, Lcom/lantern/webox/browser/BrowserJsInterface;

    iget-object v4, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v3, v4}, Lcom/lantern/webox/browser/BrowserJsInterface;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroy()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->destroy()V

    .line 86
    :cond_0
    return-void
.end method

.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    :cond_3
    return-void
.end method
