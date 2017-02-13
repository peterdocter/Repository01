.class final Lcom/lantern/settings/ui/c;
.super Ljava/lang/Object;
.source "AvatarViewFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/lantern/settings/ui/AvatarViewFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/AvatarViewFragment;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lantern/settings/ui/c;->b:Lcom/lantern/settings/ui/AvatarViewFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/c;->a:Landroid/widget/ImageView;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    :cond_0
    return-void
.end method
