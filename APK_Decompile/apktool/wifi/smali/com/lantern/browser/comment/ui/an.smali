.class final Lcom/lantern/browser/comment/ui/an;
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
    .line 306
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/an;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/an;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/an;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/b;->cancel(Z)Z

    .line 312
    :cond_0
    return-void
.end method
