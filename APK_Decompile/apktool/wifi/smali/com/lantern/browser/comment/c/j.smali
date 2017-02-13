.class final Lcom/lantern/browser/comment/c/j;
.super Lcom/bluefay/d/b;
.source "WkCommentManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/i;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/i;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/lantern/browser/comment/c/j;->a:Lcom/lantern/browser/comment/c/i;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/j;->a:Lcom/lantern/browser/comment/c/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->k(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 238
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtskip1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/lantern/browser/comment/c/j;->a:Lcom/lantern/browser/comment/c/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/j;->a:Lcom/lantern/browser/comment/c/i;

    iget-object v1, v1, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v1, v1, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v1}, Lcom/lantern/browser/comment/c/a;->k(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/c/a;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/lantern/browser/comment/c/j;->a:Lcom/lantern/browser/comment/c/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/i;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1f4ca
        :pswitch_0
    .end packed-switch
.end method
