.class final Lcom/lantern/wifitools/hotspot/b;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/HotspotFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/b;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/R$id;->on_off_bar:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/b;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->b(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/R$id;->setting_bar:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/b;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->c(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    .line 201
    :cond_1
    return-void
.end method
