.class final Lcom/lantern/settings/ui/l;
.super Landroid/webkit/WebViewClient;
.source "DiagnoseActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/settings/ui/l;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    const-string v0, "http://wifi01.51y5.net/wifi/clientdebug.php?l="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/lantern/settings/ui/l;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->a(Lcom/lantern/settings/ui/DiagnoseActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/lantern/settings/ui/l;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->b(Lcom/lantern/settings/ui/DiagnoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/DiagnoseActivity;->a(J)J

    .line 116
    :cond_0
    return-void
.end method
