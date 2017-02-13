.class public Lcom/lantern/launcher/ui/DefaultSettings;
.super Landroid/app/Activity;
.source "DefaultSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/launcher/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/lantern/launcher/ui/DefaultSettings;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/DefaultSettings;->finish()V

    .line 15
    return-void
.end method
