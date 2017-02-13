.class final Lcom/lantern/webox/authz/j;
.super Ljava/lang/Object;
.source "AuthzHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/webox/authz/g;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/webox/authz/j;->b:Lcom/lantern/webox/authz/g;

    iput-object p2, p0, Lcom/lantern/webox/authz/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lantern/webox/authz/j;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->g(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/authz/j;->b:Lcom/lantern/webox/authz/g;

    iget-object v1, p0, Lcom/lantern/webox/authz/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/webox/authz/g;->b(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/lantern/webox/authz/j;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->h(Lcom/lantern/webox/authz/g;)V

    .line 122
    iget-object v0, p0, Lcom/lantern/webox/authz/j;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->i(Lcom/lantern/webox/authz/g;)V

    goto :goto_0
.end method
