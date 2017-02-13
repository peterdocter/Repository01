.class public Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;
.super Ljava/lang/Object;
.source "ContentFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/webox/handler/ContentFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/webox/handler/ContentFetchHandler;


# direct methods
.method public constructor <init>(Lcom/lantern/webox/handler/ContentFetchHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;->this$0:Lcom/lantern/webox/handler/ContentFetchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContent(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;->this$0:Lcom/lantern/webox/handler/ContentFetchHandler;

    iget-object v0, v0, Lcom/lantern/webox/handler/ContentFetchHandler;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v1, "page_content"

    invoke-virtual {v0, v1, p1}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;->this$0:Lcom/lantern/webox/handler/ContentFetchHandler;

    iget-object v0, v0, Lcom/lantern/webox/handler/ContentFetchHandler;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    iget-object v2, p0, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;->this$0:Lcom/lantern/webox/handler/ContentFetchHandler;

    iget-object v2, v2, Lcom/lantern/webox/handler/ContentFetchHandler;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 23
    return-void
.end method
