.class final Lcom/lantern/browser/a/c;
.super Ljava/lang/Object;
.source "WkBrowserDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/lantern/browser/a/b;->b()Lcom/bluefay/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 42
    invoke-static {}, Lcom/lantern/browser/a/b;->b()Lcom/bluefay/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 43
    invoke-static {}, Lcom/lantern/browser/a/b;->c()Lcom/bluefay/material/f;

    .line 44
    return-void
.end method
