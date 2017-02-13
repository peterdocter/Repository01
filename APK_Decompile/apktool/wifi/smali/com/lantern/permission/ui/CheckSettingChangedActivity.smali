.class public Lcom/lantern/permission/ui/CheckSettingChangedActivity;
.super Lbluefay/app/m;
.source "CheckSettingChangedActivity.java"


# static fields
.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e()V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e:Z

    .line 16
    const-class v0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lbluefay/app/m;->onDestroy()V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e:Z

    .line 29
    return-void
.end method
