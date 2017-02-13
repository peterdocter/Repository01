.class final Lcom/wifi/connect/plugin/h;
.super Ljava/lang/Object;
.source "PluginDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:Lcom/wifi/connect/plugin/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wifi/connect/plugin/h;->b:Lcom/wifi/connect/plugin/a;

    iput-object p2, p0, Lcom/wifi/connect/plugin/h;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/wifi/connect/plugin/h;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    return-void
.end method
