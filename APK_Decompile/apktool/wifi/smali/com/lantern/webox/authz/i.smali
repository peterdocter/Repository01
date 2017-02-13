.class final Lcom/lantern/webox/authz/i;
.super Ljava/lang/Object;
.source "AuthzHandler.java"

# interfaces
.implements Lcom/lantern/webox/b/m$a;


# instance fields
.field final synthetic a:Lcom/lantern/webox/authz/g;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/g;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lantern/webox/authz/i;->a:Lcom/lantern/webox/authz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lantern/webox/authz/i;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->d(Lcom/lantern/webox/authz/g;)Lcom/lantern/webox/authz/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 1142
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/lantern/webox/authz/i;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->f(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    iget-object v2, p0, Lcom/lantern/webox/authz/i;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v2}, Lcom/lantern/webox/authz/g;->e(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    goto :goto_0

    .line 1143
    :cond_2
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    const-string v1, "\\+86"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/lantern/webox/authz/i;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v1, v0}, Lcom/lantern/webox/authz/g;->a(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V

    goto :goto_0
.end method
