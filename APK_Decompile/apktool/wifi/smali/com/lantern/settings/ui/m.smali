.class final Lcom/lantern/settings/ui/m;
.super Landroid/webkit/WebChromeClient;
.source "DiagnoseActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lantern/settings/ui/m;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lantern/settings/ui/m;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/DiagnoseActivity;->b(Lcom/lantern/settings/ui/DiagnoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    return-void
.end method
