.class final Lcom/lantern/webox/handler/c;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Lcom/lantern/webox/domain/WebDownRequest;

.field final synthetic b:Lcom/lantern/webox/handler/b;


# direct methods
.method constructor <init>(Lcom/lantern/webox/handler/b;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lantern/webox/handler/c;->b:Lcom/lantern/webox/handler/b;

    iput-object p2, p0, Lcom/lantern/webox/handler/c;->a:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lantern/webox/handler/c;->b:Lcom/lantern/webox/handler/b;

    invoke-static {v0}, Lcom/lantern/webox/handler/b;->a(Lcom/lantern/webox/handler/b;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/webox/event/c;)V

    .line 56
    iget-object v0, p0, Lcom/lantern/webox/handler/c;->b:Lcom/lantern/webox/handler/b;

    iget-object v1, p0, Lcom/lantern/webox/handler/c;->a:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-static {v0, v1}, Lcom/lantern/webox/handler/b;->a(Lcom/lantern/webox/handler/b;Lcom/lantern/webox/domain/WebDownRequest;)V

    .line 58
    :cond_0
    return-void
.end method
