.class final Lcom/lantern/webox/authz/d;
.super Ljava/lang/Object;
.source "AuthzFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/webox/authz/AuthzFragment;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/lantern/webox/authz/d;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lantern/webox/authz/d;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-static {v0}, Lcom/lantern/webox/authz/AuthzFragment;->d(Lcom/lantern/webox/authz/AuthzFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->reload()V

    .line 244
    return-void
.end method
