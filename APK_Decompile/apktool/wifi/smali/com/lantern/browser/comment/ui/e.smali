.class final Lcom/lantern/browser/comment/ui/e;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/e;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/e;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/e;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/e;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/e;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->c(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    goto :goto_0
.end method
