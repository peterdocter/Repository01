.class final Lcom/lantern/feed/ui/v;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdNewView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/feed/ui/t;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/lantern/feed/ui/v;->b:Lcom/lantern/feed/ui/t;

    iput-object p2, p0, Lcom/lantern/feed/ui/v;->a:Ljava/lang/String;

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

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/feed/ui/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/lantern/feed/ui/v;->b:Lcom/lantern/feed/ui/t;

    invoke-virtual {v1}, Lcom/lantern/feed/ui/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lcom/lantern/feed/ui/v;->b:Lcom/lantern/feed/ui/t;

    iget-object v0, v0, Lcom/lantern/feed/ui/t;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/v;->b:Lcom/lantern/feed/ui/t;

    iget-object v1, v1, Lcom/lantern/feed/ui/t;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/g;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/v;->b:Lcom/lantern/feed/ui/t;

    iget-object v1, v1, Lcom/lantern/feed/ui/t;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/channel/a/a;->a(ILcom/lantern/feed/c/g;)V

    goto :goto_0
.end method
