.class final Lcom/lantern/browser/comment/c/i;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/comment/c/f;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iput-object p2, p0, Lcom/lantern/browser/comment/c/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->j(Lcom/lantern/browser/comment/c/a;)Lcom/bluefay/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    new-instance v1, Lcom/lantern/browser/comment/c/j;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1f4ca

    aput v4, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/lantern/browser/comment/c/j;-><init>(Lcom/lantern/browser/comment/c/i;[I)V

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;Lcom/bluefay/d/b;)Lcom/bluefay/d/b;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->j(Lcom/lantern/browser/comment/c/a;)Lcom/bluefay/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 1606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.ADD_ACCOUNT_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1607
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1608
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    iget-object v0, p0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->l(Lcom/lantern/browser/comment/c/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/comment/c/k;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/c/k;-><init>(Lcom/lantern/browser/comment/c/i;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtskip"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 256
    return-void
.end method
