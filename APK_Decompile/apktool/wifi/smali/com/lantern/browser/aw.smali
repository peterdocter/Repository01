.class public Lcom/lantern/browser/aw;
.super Ljava/lang/Object;
.source "WkBrowserMediaScanner.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private a:Landroid/media/MediaScannerConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/lantern/browser/aw;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/lantern/browser/aw;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/lantern/browser/aw;->a:Landroid/media/MediaScannerConnection;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/browser/aw;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 26
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/aw;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/lantern/browser/aw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    return-void
.end method
