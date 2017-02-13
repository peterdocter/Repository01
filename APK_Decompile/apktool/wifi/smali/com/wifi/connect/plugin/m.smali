.class final Lcom/wifi/connect/plugin/m;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/l;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/l;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wifi/connect/plugin/m;->a:Lcom/wifi/connect/plugin/l;

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
    .line 31
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/wifi/connect/plugin/m;->a:Lcom/wifi/connect/plugin/l;

    check-cast p3, Lcom/wifi/connect/model/PluginAp;

    invoke-static {v0, p3}, Lcom/wifi/connect/plugin/l;->a(Lcom/wifi/connect/plugin/l;Lcom/wifi/connect/model/PluginAp;)V

    .line 38
    :cond_0
    return-void
.end method
