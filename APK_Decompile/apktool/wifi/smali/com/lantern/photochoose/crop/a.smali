.class public final Lcom/lantern/photochoose/crop/a;
.super Ljava/lang/Object;
.source "Crop.java"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/photochoose/crop/a;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    const-string v1, "max_width"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/lantern/photochoose/crop/a;
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    .line 1079
    iget-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    const-class v1, Lcom/lantern/photochoose/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1080
    iget-object v0, p0, Lcom/lantern/photochoose/crop/a;->a:Landroid/content/Intent;

    .line 75
    const/16 v1, 0x1a35

    invoke-virtual {p2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method
