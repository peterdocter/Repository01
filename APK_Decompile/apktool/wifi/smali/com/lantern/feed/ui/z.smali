.class final Lcom/lantern/feed/ui/z;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/feed/ui/x;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/x;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/lantern/feed/ui/z;->b:Lcom/lantern/feed/ui/x;

    iput-object p2, p0, Lcom/lantern/feed/ui/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 214
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/feed/ui/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/lantern/feed/ui/z;->b:Lcom/lantern/feed/ui/x;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/lantern/feed/ui/z;->b:Lcom/lantern/feed/ui/x;

    iget-object v0, v0, Lcom/lantern/feed/ui/x;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/z;->b:Lcom/lantern/feed/ui/x;

    iget-object v1, v1, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/g;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/z;->b:Lcom/lantern/feed/ui/x;

    iget-object v1, v1, Lcom/lantern/feed/ui/x;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/channel/a/a;->a(ILcom/lantern/feed/c/g;)V

    goto :goto_0
.end method
