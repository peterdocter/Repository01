.class public final Lcom/lantern/core/h/o$a;
.super Ljava/lang/Object;
.source "WkWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>(ILandroid/net/wifi/WifiConfiguration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput p1, p0, Lcom/lantern/core/h/o$a;->a:I

    .line 450
    iput-object p2, p0, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 451
    return-void
.end method
