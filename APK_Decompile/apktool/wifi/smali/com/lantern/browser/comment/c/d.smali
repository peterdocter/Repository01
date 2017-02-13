.class final Lcom/lantern/browser/comment/c/d;
.super Lcom/bluefay/d/b;
.source "WkCommentManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lantern/browser/comment/c/d;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/d;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->b(Lcom/lantern/browser/comment/c/a;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lantern/browser/comment/c/d;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lantern/browser/comment/c/d;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/c/d;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v1}, Lcom/lantern/browser/comment/c/a;->f(Lcom/lantern/browser/comment/c/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(I)V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1f52c
        :pswitch_0
    .end packed-switch
.end method
