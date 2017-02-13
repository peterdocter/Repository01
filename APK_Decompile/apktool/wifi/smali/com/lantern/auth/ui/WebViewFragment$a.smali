.class final Lcom/lantern/auth/ui/WebViewFragment$a;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/ui/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/WebViewFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lantern/auth/ui/WebViewFragment;)V
    .locals 5
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->a:Lcom/lantern/auth/ui/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->b:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/core/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/core/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "a"

    .line 93
    invoke-virtual {v0}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 1100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/auth/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&et="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->a:Lcom/lantern/auth/ui/WebViewFragment;

    invoke-static {v0}, Lcom/lantern/auth/ui/WebViewFragment;->a(Lcom/lantern/auth/ui/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/ui/WebViewFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    return-void
.end method
