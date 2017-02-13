.class final Lcom/lantern/browser/bs;
.super Ljava/lang/Object;
.source "WkBrowserWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/webox/event/WebEvent;

.field final synthetic b:Lcom/lantern/browser/WkBrowserWebView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/event/WebEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 633
    iput-object p1, p0, Lcom/lantern/browser/bs;->b:Lcom/lantern/browser/WkBrowserWebView;

    iput-object p2, p0, Lcom/lantern/browser/bs;->a:Lcom/lantern/webox/event/WebEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/lantern/browser/bs;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/browser/WkBrowserWebView;)Lcom/lantern/webox/event/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/bs;->a:Lcom/lantern/webox/event/WebEvent;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/event/b;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 637
    return-void
.end method
