.class final Lcom/wifi/connect/plugin/g;
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
    .line 240
    iput-object p1, p0, Lcom/wifi/connect/plugin/g;->b:Lcom/wifi/connect/plugin/a;

    iput-object p2, p0, Lcom/wifi/connect/plugin/g;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 243
    new-instance v0, Lcom/wifi/connect/d/c;

    iget-object v1, p0, Lcom/wifi/connect/plugin/g;->a:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/d/c;-><init>(Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method
