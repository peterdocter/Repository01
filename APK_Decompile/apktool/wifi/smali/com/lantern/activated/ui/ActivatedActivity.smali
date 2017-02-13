.class public Lcom/lantern/activated/ui/ActivatedActivity;
.super Lbluefay/app/m;
.source "ActivatedActivity.java"


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
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/lantern/activated/ui/ActivatedActivity;->e()V

    .line 16
    invoke-static {}, Lcom/lantern/core/m;->a()Z

    move-result v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    const-class v0, Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/lantern/activated/ui/ActivatedActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :goto_0
    return-void

    .line 1023
    :cond_0
    const-class v0, Lcom/lantern/activated/ui/InspectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/lantern/activated/ui/ActivatedActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
