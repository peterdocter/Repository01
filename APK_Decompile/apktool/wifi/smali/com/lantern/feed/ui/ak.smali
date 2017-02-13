.class final Lcom/lantern/feed/ui/ak;
.super Ljava/lang/Object;
.source "WkFeedPopWindow.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lantern/feed/ui/ak;->a:Lcom/lantern/feed/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lantern/feed/ui/ak;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lantern/feed/ui/ak;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/ak;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 108
    iget-object v0, p0, Lcom/lantern/feed/ui/ak;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0, p1}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;Ljava/lang/String;)V

    .line 109
    return-void
.end method
