.class public Lcom/lantern/photochoose/ui/PhotoPickerActivity;
.super Lbluefay/app/m;
.source "PhotoPickerActivity.java"


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
    .line 10
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerActivity;->e()V

    .line 12
    const-class v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/photochoose/ui/PhotoPickerActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 13
    return-void
.end method
