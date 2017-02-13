.class public Lcom/lantern/browser/search/ui/WkSearchActivity;
.super Lbluefay/app/m;
.source "WkSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchActivity;->e()V

    .line 16
    const-class v0, Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/browser/search/ui/WkSearchActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 17
    return-void
.end method
