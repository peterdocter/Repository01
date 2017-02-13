.class final Lcom/lantern/browser/ui/k;
.super Ljava/lang/Object;
.source "WkDetailContentLayout.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkDetailContentLayout;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkDetailContentLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lantern/browser/ui/k;->a:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lantern/browser/ui/k;->a:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(Lcom/lantern/browser/ui/WkDetailContentLayout;)Z

    .line 103
    iget-object v0, p0, Lcom/lantern/browser/ui/k;->a:Lcom/lantern/browser/ui/WkDetailContentLayout;

    iget-object v1, p0, Lcom/lantern/browser/ui/k;->a:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->b(Lcom/lantern/browser/ui/WkDetailContentLayout;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1113
    const-string v2, "newsId"

    invoke-static {v1, v2}, Lcom/lantern/browser/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(Lcom/lantern/browser/ui/WkDetailContentLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    :cond_0
    return-void
.end method
