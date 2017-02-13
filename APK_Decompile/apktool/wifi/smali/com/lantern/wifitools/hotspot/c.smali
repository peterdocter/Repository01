.class final Lcom/lantern/wifitools/hotspot/c;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/HotspotFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/c;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/c;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->d(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    .line 222
    return-void
.end method
