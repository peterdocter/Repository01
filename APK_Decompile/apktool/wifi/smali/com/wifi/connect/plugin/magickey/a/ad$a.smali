.class public final Lcom/wifi/connect/plugin/magickey/a/ad$a;
.super Ljava/lang/Object;
.source "ProcessState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/connect/plugin/magickey/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lantern/core/model/WkAccessPoint;


# direct methods
.method public constructor <init>(ILcom/lantern/core/model/WkAccessPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->a:I

    .line 36
    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/a/ad$a;->b:Lcom/lantern/core/model/WkAccessPoint;

    .line 37
    return-void
.end method
