.class final Lcom/lantern/browser/w;
.super Ljava/lang/Object;
.source "WkBrowserDownloadReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/v;


# direct methods
.method constructor <init>(Lcom/lantern/browser/v;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lantern/browser/w;->b:Lcom/lantern/browser/v;

    iput-object p2, p0, Lcom/lantern/browser/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Lcom/lantern/browser/y;

    iget-object v1, p0, Lcom/lantern/browser/w;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lantern/browser/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/browser/y;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
