.class final Lcom/lantern/settings/widget/TouchImageView$i;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field final synthetic e:Lcom/lantern/settings/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/lantern/settings/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$i;->e:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput p2, p0, Lcom/lantern/settings/widget/TouchImageView$i;->a:F

    .line 1252
    iput p3, p0, Lcom/lantern/settings/widget/TouchImageView$i;->b:F

    .line 1253
    iput p4, p0, Lcom/lantern/settings/widget/TouchImageView$i;->c:F

    .line 1254
    iput-object p5, p0, Lcom/lantern/settings/widget/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    .line 1255
    return-void
.end method
