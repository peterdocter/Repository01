.class public Lcom/wifi/connect/ui/BeginnerGuideActivity;
.super Lbluefay/app/m;
.source "BeginnerGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lbluefay/app/m;->finish()V

    .line 28
    sget v0, Lbluefay/R$anim;->framework_activity_close_enter:I

    sget v1, Lbluefay/R$anim;->framework_activity_open_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/ui/BeginnerGuideActivity;->overridePendingTransition(II)V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/wifi/connect/ui/BeginnerGuideActivity;->e()V

    .line 21
    const-class v0, Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wifi/connect/ui/BeginnerGuideActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 22
    return-void
.end method
