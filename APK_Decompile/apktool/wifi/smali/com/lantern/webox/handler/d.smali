.class final Lcom/lantern/webox/handler/d;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/webox/handler/b;


# direct methods
.method constructor <init>(Lcom/lantern/webox/handler/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/webox/handler/d;->b:Lcom/lantern/webox/handler/b;

    iput-object p2, p0, Lcom/lantern/webox/handler/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/webox/handler/d;->b:Lcom/lantern/webox/handler/b;

    invoke-static {v0}, Lcom/lantern/webox/handler/b;->a(Lcom/lantern/webox/handler/b;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/handler/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/webox/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
