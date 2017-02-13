.class final Lcom/lantern/browser/comment/ui/s;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/comment/ui/p;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/p;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/bluefay/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    new-instance v1, Lcom/lantern/browser/comment/ui/t;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1f4ca

    aput v4, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/lantern/browser/comment/ui/t;-><init>(Lcom/lantern/browser/comment/ui/s;[I)V

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/bluefay/d/b;)Lcom/bluefay/d/b;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/bluefay/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 457
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    .line 1602
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.ADD_ACCOUNT_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1603
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1604
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 458
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/comment/ui/u;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/u;-><init>(Lcom/lantern/browser/comment/ui/s;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtskip"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 465
    return-void
.end method
