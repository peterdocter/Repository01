.class final Lcom/lantern/browser/comment/ui/al;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    check-cast p3, Lcom/lantern/browser/comment/d/i;

    invoke-static {v0, p3}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Lcom/lantern/browser/comment/d/i;)Lcom/lantern/browser/comment/d/i;

    .line 156
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->c(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/al;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->d(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_1
    return-void
.end method
