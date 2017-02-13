.class final Lcom/lantern/browser/ui/i;
.super Ljava/lang/Object;
.source "WkBrowserFragment.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Lcom/lantern/browser/ui/WkBrowserFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->b(Lcom/lantern/browser/ui/WkBrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://static.cds.51y5.net/htdoc/cds/report/report.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    sget v1, Lbluefay/app/Fragment;->a:I

    new-instance v2, Lbluefay/app/u;

    iget-object v3, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-static {v3}, Lcom/lantern/browser/ui/WkBrowserFragment;->c(Lcom/lantern/browser/ui/WkBrowserFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Lcom/lantern/browser/ui/WkBrowserFragment;ILandroid/view/Menu;)Z

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    sget v1, Lbluefay/app/Fragment;->a:I

    iget-object v2, p0, Lcom/lantern/browser/ui/i;->a:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v2}, Lcom/lantern/browser/ui/WkBrowserFragment;->c()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/ui/WkBrowserFragment;->b(Lcom/lantern/browser/ui/WkBrowserFragment;ILandroid/view/Menu;)Z

    goto :goto_0
.end method
