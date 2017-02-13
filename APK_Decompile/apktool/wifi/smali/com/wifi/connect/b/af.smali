.class final Lcom/wifi/connect/b/af;
.super Lcom/bluefay/d/b;
.source "WifiScanner.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/ae;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/ae;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x65

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 36
    const v1, 0x1f402

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-static {v0}, Lcom/wifi/connect/b/ae;->a(Lcom/wifi/connect/b/ae;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-static {v0}, Lcom/wifi/connect/b/ae;->a(Lcom/wifi/connect/b/ae;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SCAN_RESULTS_AVAILABLE"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-ne v0, v3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-static {v0}, Lcom/wifi/connect/b/ae;->b(Lcom/wifi/connect/b/ae;)V

    .line 42
    iget-object v0, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-static {v0}, Lcom/wifi/connect/b/ae;->d(Lcom/wifi/connect/b/ae;)Lcom/bluefay/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/b/af;->a:Lcom/wifi/connect/b/ae;

    invoke-static {v1}, Lcom/wifi/connect/b/ae;->c(Lcom/wifi/connect/b/ae;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bluefay/d/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
