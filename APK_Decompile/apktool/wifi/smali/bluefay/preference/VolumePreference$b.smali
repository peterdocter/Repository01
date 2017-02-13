.class public final Lbluefay/preference/VolumePreference$b;
.super Ljava/lang/Object;
.source "VolumePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/VolumePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput v0, p0, Lbluefay/preference/VolumePreference$b;->a:I

    .line 200
    iput v0, p0, Lbluefay/preference/VolumePreference$b;->b:I

    return-void
.end method
