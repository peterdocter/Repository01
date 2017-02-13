.class final Lcom/wifi/connect/plugin/f;
.super Ljava/lang/Object;
.source "PluginDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:Lcom/wifi/connect/plugin/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/a;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/wifi/connect/plugin/f;->b:Lcom/wifi/connect/plugin/a;

    iput-object p2, p0, Lcom/wifi/connect/plugin/f;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/wifi/connect/plugin/f;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void
.end method
