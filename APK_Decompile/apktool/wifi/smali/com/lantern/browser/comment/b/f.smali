.class final Lcom/lantern/browser/comment/b/f;
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
    .line 121
    iput-object p1, p0, Lcom/lantern/browser/comment/b/f;->a:Lcom/lantern/browser/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x1388

    .line 124
    iget-object v0, p0, Lcom/lantern/browser/comment/b/f;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->c(Lcom/lantern/browser/comment/b/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "\n\n+"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 127
    iget-object v0, p0, Lcom/lantern/browser/comment/b/f;->a:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->comment_error_msg5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/lantern/browser/comment/b/f;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v1}, Lcom/lantern/browser/comment/b/b;->d(Lcom/lantern/browser/comment/b/b;)Lcom/lantern/browser/comment/b/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/lantern/browser/comment/b/f;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v1}, Lcom/lantern/browser/comment/b/b;->d(Lcom/lantern/browser/comment/b/b;)Lcom/lantern/browser/comment/b/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lantern/browser/comment/b/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
