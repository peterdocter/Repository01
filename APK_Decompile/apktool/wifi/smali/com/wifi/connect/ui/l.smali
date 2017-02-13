.class final Lcom/wifi/connect/ui/l;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/wifi/connect/widget/l$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/wifi/connect/ui/l;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZZZLcom/wifi/connect/model/AccessPoint;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/wifi/connect/ui/l;->a:Lcom/wifi/connect/ui/ConnectFragment;

    const/4 v7, 0x1

    move-object v1, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;IZZZZZ)V

    .line 1021
    return-void
.end method
