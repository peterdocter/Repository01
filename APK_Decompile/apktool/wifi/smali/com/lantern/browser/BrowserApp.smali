.class public Lcom/lantern/browser/BrowserApp;
.super Lbluefay/app/l;
.source "BrowserApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbluefay/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lbluefay/app/l;->a()V

    .line 1031
    iget-object v0, p0, Lbluefay/app/l;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "errpage"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->b(Ljava/lang/String;)V

    .line 2031
    iget-object v0, p0, Lbluefay/app/l;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "download_wl"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->b(Ljava/lang/String;)V

    .line 3031
    iget-object v0, p0, Lbluefay/app/l;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->b(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lbluefay/app/l;->b()V

    .line 32
    return-void
.end method
