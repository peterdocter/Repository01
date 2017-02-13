.class public final Lcom/lantern/browser/a/b;
.super Ljava/lang/Object;
.source "WkBrowserDialogUtils.java"


# static fields
.field private static a:Lcom/bluefay/material/f;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 19
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    .line 22
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 32
    :cond_0
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 34
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 36
    :cond_1
    new-instance v0, Lcom/bluefay/material/f;

    invoke-direct {v0, p0}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    .line 37
    sput-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 38
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/browser/a/c;

    invoke-direct {v1}, Lcom/lantern/browser/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    :cond_2
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 50
    return-void
.end method

.method static synthetic b()Lcom/bluefay/material/f;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    return-object v0
.end method

.method static synthetic c()Lcom/bluefay/material/f;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/browser/a/b;->a:Lcom/bluefay/material/f;

    return-object v0
.end method
