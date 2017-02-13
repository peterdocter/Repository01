.class final Lcom/lantern/browser/comment/ui/ar;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ar;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 406
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ar;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ar;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/c;->cancel(Z)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ar;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ar;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/a;->cancel(Z)Z

    .line 412
    :cond_1
    return-void
.end method
