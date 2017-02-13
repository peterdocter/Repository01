.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->init()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "init jni failed!"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
