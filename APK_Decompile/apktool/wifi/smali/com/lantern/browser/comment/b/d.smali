.class final Lcom/lantern/browser/comment/b/d;
.super Ljava/lang/Object;
.source "WkCommentInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lantern/browser/comment/b/d;->a:Lcom/lantern/browser/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 96
    invoke-static {}, Lcom/lantern/core/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtpficli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/lantern/browser/comment/b/d;->a:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.SETTINGS_USER_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
