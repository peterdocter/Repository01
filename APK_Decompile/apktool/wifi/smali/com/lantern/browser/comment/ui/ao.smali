.class final Lcom/lantern/browser/comment/ui/ao;
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
    .line 315
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/ao;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/lantern/browser/comment/ui/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 318
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/app/Dialog;)V

    .line 319
    if-ne p1, v3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_succes:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_update_nickname_success:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    .line 322
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ao;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->q(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    .line 333
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ao;->c:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_fail:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_update_nickname_failed:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
