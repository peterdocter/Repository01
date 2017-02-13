.class final Lcom/lantern/browser/comment/ui/am;
.super Ljava/lang/Object;
.source "WkCommentSetUserInfoGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->c(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0, v2, v3}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->h(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->i(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0, v2, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->j(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0, v3, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V

    goto :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->k(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->l(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;I)V

    goto/16 :goto_0

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;I)V

    goto/16 :goto_0

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->n(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/am;->a:Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->o(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    goto/16 :goto_0
.end method
