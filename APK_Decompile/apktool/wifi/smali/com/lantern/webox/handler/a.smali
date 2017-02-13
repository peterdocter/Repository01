.class public Lcom/lantern/webox/handler/a;
.super Ljava/lang/Object;
.source "BaseWeboxHandler.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field private eventCenter:Lcom/lantern/webox/event/a;

.field protected logger:Lcom/lantern/webox/c/e;

.field protected webox:Lcom/lantern/browser/WkBrowserWebView;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/handler/a;->logger:Lcom/lantern/webox/c/e;

    .line 18
    iput-object p1, p0, Lcom/lantern/webox/handler/a;->webox:Lcom/lantern/browser/WkBrowserWebView;

    .line 19
    iget-object v0, p0, Lcom/lantern/webox/handler/a;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 20
    const-class v0, Lcom/lantern/webox/event/a;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/event/a;

    iput-object v0, p0, Lcom/lantern/webox/handler/a;->eventCenter:Lcom/lantern/webox/event/a;

    .line 21
    iget-object v0, p0, Lcom/lantern/webox/handler/a;->eventCenter:Lcom/lantern/webox/event/a;

    invoke-virtual {v0, p0}, Lcom/lantern/webox/event/a;->a(Lcom/lantern/webox/event/c;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/webox/handler/a;->eventCenter:Lcom/lantern/webox/event/a;

    invoke-virtual {v0, p0}, Lcom/lantern/webox/event/a;->b(Lcom/lantern/webox/event/c;)V

    .line 33
    iget-object v0, p0, Lcom/lantern/webox/handler/a;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/webox/event/c;)V

    .line 34
    return-void
.end method

.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/lantern/webox/handler/a;->destroy()V

    .line 29
    :cond_0
    return-void
.end method
