.class final Lcom/lantern/browser/comment/c/n;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/lantern/browser/comment/c/n;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/lantern/browser/comment/c/n;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->j(Lcom/lantern/browser/comment/c/a;)Lcom/bluefay/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/lantern/browser/comment/c/n;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->j(Lcom/lantern/browser/comment/c/a;)Lcom/bluefay/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/n;->a:Lcom/lantern/browser/comment/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    return-void
.end method
