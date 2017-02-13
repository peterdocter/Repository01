.class final Lcom/lantern/settings/ui/a/b;
.super Landroid/support/v4/util/LruCache;
.source "CountryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/a/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/settings/ui/a/b;->a:Lcom/lantern/settings/ui/a/a;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1055
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 52
    return v0
.end method
