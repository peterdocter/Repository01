.class final Lcom/lantern/browser/comment/ui/at;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/comment/ui/as;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/as;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/at;->a:Ljava/lang/String;

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
    .line 423
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/app/Dialog;)V

    .line 424
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_succes:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_upload_success:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    .line 427
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/at;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/browser/comment/f/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->l(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 431
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget v0, v0, Lcom/lantern/browser/comment/ui/as;->c:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/at;->b:Lcom/lantern/browser/comment/ui/as;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_fail:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_upload_failed:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method
