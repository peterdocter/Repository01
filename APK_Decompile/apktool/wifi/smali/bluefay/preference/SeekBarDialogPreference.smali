.class public Lbluefay/preference/SeekBarDialogPreference;
.super Lbluefay/preference/DialogPreference;
.source "SeekBarDialogPreference.java"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1048
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lbluefay/preference/SeekBarDialogPreference;->a(I)V

    .line 1049
    const/high16 v0, 0x104

    invoke-virtual {p0, v0}, Lbluefay/preference/SeekBarDialogPreference;->b(I)V

    .line 42
    invoke-virtual {p0}, Lbluefay/preference/SeekBarDialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/SeekBarDialogPreference;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Lbluefay/preference/SeekBarDialogPreference;->b()V

    .line 44
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->b(Landroid/view/View;)V

    .line 56
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iget-object v1, p0, Lbluefay/preference/SeekBarDialogPreference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lbluefay/preference/SeekBarDialogPreference;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
