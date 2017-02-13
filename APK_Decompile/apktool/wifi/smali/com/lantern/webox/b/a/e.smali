.class final Lcom/lantern/webox/b/a/e;
.super Ljava/lang/Object;
.source "DefaultAppStorePlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/webox/domain/AppStoreQuery;

.field final synthetic c:Lcom/lantern/webox/b/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/c;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/lantern/webox/b/a/e;->c:Lcom/lantern/webox/b/a/c;

    iput-object p2, p0, Lcom/lantern/webox/b/a/e;->a:Lcom/lantern/browser/WkBrowserWebView;

    iput-object p3, p0, Lcom/lantern/webox/b/a/e;->b:Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lantern/webox/b/a/e;->a:Lcom/lantern/browser/WkBrowserWebView;

    iget-object v1, p0, Lcom/lantern/webox/b/a/e;->b:Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-static {v0, v1}, Lcom/lantern/webox/b/a/c;->d(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V

    .line 183
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dlmw1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 184
    return-void
.end method
