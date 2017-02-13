.class final Lcom/lantern/browser/comment/ui/au;
.super Ljava/lang/Object;
.source "WkCommentToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/au;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    invoke-static {}, Lcom/lantern/core/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SETTINGS_USER_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/au;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/au;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtavtcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
