.class final Lcom/lantern/dynamictab/ui/a;
.super Landroid/webkit/WebViewClient;
.source "DynamicTabFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/dynamictab/ui/DynamicTabFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lantern/dynamictab/ui/a;->a:Lcom/lantern/dynamictab/ui/DynamicTabFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-static {p2}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/lantern/dynamictab/ui/a;->a:Lcom/lantern/dynamictab/ui/DynamicTabFragment;

    invoke-static {v1}, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->a(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/lantern/dynamictab/ui/a;->a:Lcom/lantern/dynamictab/ui/DynamicTabFragment;

    invoke-static {v1}, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->b(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
