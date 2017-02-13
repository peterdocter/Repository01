.class final Lcom/lantern/push/ui/g;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/push/ui/MessageFragment;


# direct methods
.method constructor <init>(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    check-cast p3, Ljava/util/List;

    .line 251
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->g(Lcom/lantern/push/ui/MessageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->i(Lcom/lantern/push/ui/MessageFragment;)V

    .line 264
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->g(Lcom/lantern/push/ui/MessageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/push/ui/h;->a(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v1}, Lcom/lantern/push/ui/MessageFragment;->g(Lcom/lantern/push/ui/MessageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/push/ui/h;->a(Landroid/widget/RelativeLayout;)V

    .line 257
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    invoke-static {p3}, Lcom/lantern/push/ui/h;->b(Ljava/util/List;)Z

    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/lantern/push/ui/g;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->h(Lcom/lantern/push/ui/MessageFragment;)V

    goto :goto_0
.end method
