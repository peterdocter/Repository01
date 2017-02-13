.class final Lcom/lantern/browser/comment/b/e;
.super Ljava/lang/Object;
.source "WkCommentInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lantern/browser/comment/b/e;->a:Lcom/lantern/browser/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lantern/browser/comment/b/e;->a:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->dismiss()V

    .line 118
    return-void
.end method
