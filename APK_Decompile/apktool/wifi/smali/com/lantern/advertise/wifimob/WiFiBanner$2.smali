.class Lcom/lantern/advertise/wifimob/WiFiBanner$2;
.super Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;
.source "WiFiBanner.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clickAd()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-super {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->clickAd()V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 clickAd mAdState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 mCallback.onClick :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #calls: Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2300(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #calls: Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2400(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/c$b;->onClick(Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public hideAd()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 148
    invoke-super {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->hideAd()V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 hideAd mAdState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1700(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    sget-object v1, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    #setter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1802(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;

    .line 154
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1900(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 mCallback.onClose :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #calls: Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2000(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCallback:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$000(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #calls: Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2100(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/c$b;->onClose(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->showAd()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIfiBanner2 showAd mAdState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$700(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$800(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$900(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/a/c$a;->c:Lcom/lantern/core/a/c$a;

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    sget-object v1, Lcom/lantern/core/a/c$a;->c:Lcom/lantern/core/a/c$a;

    #setter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdState:Lcom/lantern/core/a/c$a;
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1002(Lcom/lantern/advertise/wifimob/WiFiBanner;Lcom/lantern/core/a/c$a;)Lcom/lantern/core/a/c$a;

    .line 138
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1100(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1300(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 141
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mCb:Lcom/lantern/core/a/c$b;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1500(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$2;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #calls: Lcom/lantern/advertise/wifimob/WiFiBanner;->getStatId(I)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$1400(Lcom/lantern/advertise/wifimob/WiFiBanner;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/c$b;->onShown(Ljava/lang/String;)V

    goto :goto_0
.end method
