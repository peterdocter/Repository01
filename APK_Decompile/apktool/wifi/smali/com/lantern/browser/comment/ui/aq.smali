.class final Lcom/lantern/browser/comment/ui/aq;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/aq;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/aq;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/lantern/browser/comment/ui/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 382
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aq;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/app/Dialog;)V

    .line 383
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 384
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtrdmavt"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aq;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aq;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aq;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aq;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method
