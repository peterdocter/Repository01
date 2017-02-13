.class final Lcom/lantern/browser/comment/ui/as;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/as;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/lantern/browser/comment/ui/as;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lantern/browser/comment/ui/as;->c:I

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
    .line 418
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 419
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    new-instance v2, Lcom/lantern/browser/comment/e/a;

    new-instance v3, Lcom/lantern/browser/comment/ui/at;

    invoke-direct {v3, p0, v0}, Lcom/lantern/browser/comment/ui/at;-><init>(Lcom/lantern/browser/comment/ui/as;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/lantern/browser/comment/e/a;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    invoke-static {v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Lcom/lantern/browser/comment/e/a;)Lcom/lantern/browser/comment/e/a;

    .line 444
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/as;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/app/Dialog;)V

    .line 447
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/as;->d:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_fail:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_upload_failed:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
