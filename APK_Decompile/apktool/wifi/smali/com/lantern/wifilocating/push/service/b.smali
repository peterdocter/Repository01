.class final Lcom/lantern/wifilocating/push/service/b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/DownloadService$a;

.field final synthetic b:Lcom/lantern/wifilocating/push/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/DownloadService;Lcom/lantern/wifilocating/push/service/DownloadService$a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/b;->b:Lcom/lantern/wifilocating/push/service/DownloadService;

    iput-object p2, p0, Lcom/lantern/wifilocating/push/service/b;->a:Lcom/lantern/wifilocating/push/service/DownloadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/b;->b:Lcom/lantern/wifilocating/push/service/DownloadService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/DownloadService;->a(Lcom/lantern/wifilocating/push/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/b;->a:Lcom/lantern/wifilocating/push/service/DownloadService$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/b;->a:Lcom/lantern/wifilocating/push/service/DownloadService$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/service/DownloadService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
