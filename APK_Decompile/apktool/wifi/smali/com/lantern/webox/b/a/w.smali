.class public final Lcom/lantern/webox/b/a/w;
.super Ljava/lang/Object;
.source "DefaultPhonePlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/m$a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {p2, v0}, Lcom/lantern/webox/b/m$a;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method
