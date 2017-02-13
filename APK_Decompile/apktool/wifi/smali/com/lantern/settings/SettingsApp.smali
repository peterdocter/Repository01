.class public Lcom/lantern/settings/SettingsApp;
.super Lbluefay/app/l;
.source "SettingsApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbluefay/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 16
    .line 1019
    invoke-static {}, Lcom/lantern/settings/diagnose/a;->a()Z

    move-result v0

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/core/n;->a(Z)V

    .line 1022
    invoke-static {}, Lcom/lantern/settings/diagnose/a;->b()Z

    move-result v0

    .line 1023
    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lbluefay/app/l;->a:Landroid/content/Context;

    .line 1024
    const-string v1, "\u5df2\u542f\u7528\u8bca\u65ad\u6a21\u5f0f!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1026
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lantern/settings/c;

    invoke-direct {v1, p0}, Lcom/lantern/settings/c;-><init>(Lcom/lantern/settings/SettingsApp;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_1
    return-void
.end method
