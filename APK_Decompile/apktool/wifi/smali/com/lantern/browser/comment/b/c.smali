.class final Lcom/lantern/browser/comment/b/c;
.super Ljava/lang/Object;
.source "WkCommentInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v1}, Lcom/lantern/browser/comment/b/b;->a(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lantern/browser/R$string;->comment_already_input:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v1}, Lcom/lantern/browser/comment/b/b;->a(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->b(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 78
    iget-object v0, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->b(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_submit_btn_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->a(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->b(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 82
    iget-object v0, p0, Lcom/lantern/browser/comment/b/c;->a:Lcom/lantern/browser/comment/b/b;

    invoke-static {v0}, Lcom/lantern/browser/comment/b/b;->b(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_submit_btn_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    return-void
.end method
