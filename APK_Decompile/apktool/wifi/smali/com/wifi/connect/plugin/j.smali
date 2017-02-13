.class final Lcom/wifi/connect/plugin/j;
.super Ljava/lang/Object;
.source "PluginDownload.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/a;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/wifi/connect/plugin/j;->a:Lcom/wifi/connect/plugin/a;

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
    .line 329
    iget-object v0, p0, Lcom/wifi/connect/plugin/j;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/plugin/a;ILjava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/wifi/connect/plugin/j;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/a;->c(Lcom/wifi/connect/plugin/a;)Z

    .line 331
    return-void
.end method
