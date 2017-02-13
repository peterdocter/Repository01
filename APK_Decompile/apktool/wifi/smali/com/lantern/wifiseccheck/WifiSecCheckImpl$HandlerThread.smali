.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;
.super Ljava/lang/Thread;
.source "WifiSecCheckImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandlerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 204
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    new-instance v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;

    invoke-direct {v1, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;)V

    #setter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$602(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Landroid/os/Handler;)Landroid/os/Handler;

    .line 346
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 347
    return-void
.end method
