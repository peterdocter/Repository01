.class public Lcom/lantern/wifitools/apgrade/ui/ApGradeActivity;
.super Lbluefay/app/m;
.source "ApGradeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeActivity;->e()V

    .line 22
    const-class v0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lbluefay/app/m;->onDestroy()V

    .line 52
    const-string v0, "onDestory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOptionsItemSelected id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 29
    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x104

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeActivity;->onBackPressed()V

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lbluefay/app/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lbluefay/app/m;->onPause()V

    .line 46
    const-string v0, "onPause"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lbluefay/app/m;->onResume()V

    .line 40
    const-string v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
