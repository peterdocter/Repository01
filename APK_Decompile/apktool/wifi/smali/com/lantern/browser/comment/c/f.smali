.class final Lcom/lantern/browser/comment/c/f;
.super Lcom/lantern/browser/comment/c/a$c;
.source "WkCommentManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/c/a$c;-><init>(Lcom/lantern/browser/comment/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->h(Lcom/lantern/browser/comment/c/a;)V

    .line 197
    return-void
.end method

.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v2}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtshacli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->i(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->i(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/aq;

    move-result-object v0

    const-string v1, "cmt"

    invoke-virtual {v0, v1, p1}, Lcom/lantern/browser/aq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->m(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/g;->dismiss()V

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 201
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/lantern/core/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/lantern/browser/comment/f/b;->a()Lcom/lantern/browser/comment/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v1}, Lcom/lantern/browser/comment/c/a;->d(Lcom/lantern/browser/comment/c/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/comment/c/g;

    invoke-direct {v2, p0, p1}, Lcom/lantern/browser/comment/c/g;-><init>(Lcom/lantern/browser/comment/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/f/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 210
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsubmit"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->i(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    new-instance v1, Lbluefay/app/k$a;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    const/high16 v3, 0x4180

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    const v3, -0xb2b2b3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    sget v3, Lcom/lantern/browser/R$string;->comment_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 219
    const/high16 v3, 0x41a0

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 220
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 222
    sget v0, Lcom/lantern/browser/R$string;->comment_dialog_cancel:I

    new-instance v2, Lcom/lantern/browser/comment/c/h;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/c/h;-><init>(Lcom/lantern/browser/comment/c/f;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 227
    sget v0, Lcom/lantern/browser/R$string;->comment_dialog_login:I

    new-instance v2, Lcom/lantern/browser/comment/c/i;

    invoke-direct {v2, p0, p1}, Lcom/lantern/browser/comment/c/i;-><init>(Lcom/lantern/browser/comment/c/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 258
    new-instance v0, Lcom/lantern/browser/comment/c/l;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/c/l;-><init>(Lcom/lantern/browser/comment/c/f;)V

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 264
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_0
.end method
