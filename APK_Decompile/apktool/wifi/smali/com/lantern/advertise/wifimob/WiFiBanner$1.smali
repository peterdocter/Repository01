.class Lcom/lantern/advertise/wifimob/WiFiBanner$1;
.super Lcom/lantern/core/a/c$b;
.source "WiFiBanner.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    invoke-direct {p0}, Lcom/lantern/core/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public onClose(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 onClose statId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    sget-object v1, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    #setter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$102(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;

    .line 48
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/advertise/wifimob/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/advertise/wifimob/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onDestory()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$300(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$400(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 mCallback.onClose statId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/core/a/c$b;->onClose(Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    sget-object v1, Lcom/lantern/core/a/c$a;->d:Lcom/lantern/core/a/c$a;

    #setter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$502(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;

    .line 62
    return-void
.end method

.method public onShown(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 onShown statId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 mCallback.onShown statId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$1;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/core/a/c$b;->onShown(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
