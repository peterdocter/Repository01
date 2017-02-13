.class final Lcom/lantern/browser/comment/b/i;
.super Ljava/lang/Object;
.source "WkCommentShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/b/g;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lantern/browser/comment/b/i;->a:Lcom/lantern/browser/comment/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/browser/comment/b/i;->a:Lcom/lantern/browser/comment/b/g;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/g;->a(Lcom/lantern/browser/comment/b/g;)Lcom/lantern/browser/comment/b/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lantern/browser/comment/b/i;->a:Lcom/lantern/browser/comment/b/g;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/g;->a(Lcom/lantern/browser/comment/b/g;)Lcom/lantern/browser/comment/b/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lantern/browser/comment/b/g$a;->a(I)V

    .line 47
    :cond_0
    return-void
.end method
