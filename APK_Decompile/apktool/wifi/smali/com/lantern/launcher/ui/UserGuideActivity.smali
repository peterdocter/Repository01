.class public Lcom/lantern/launcher/ui/UserGuideActivity;
.super Lbluefay/app/m;
.source "UserGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/UserGuideActivity;->e()V

    .line 18
    const-class v0, Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/launcher/ui/UserGuideActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 19
    return-void
.end method
