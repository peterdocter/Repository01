.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;
.super Ljava/lang/Object;
.source "AdJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;

.field final synthetic val$installUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;

    iput-object p2, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;->val$installUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;->val$installUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->httpClientCall(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    return-void
.end method
