.class final Lcom/wifi/connect/b/q;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/widget/BLCheckBox;

.field final synthetic b:Lcom/bluefay/b/a;

.field final synthetic c:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/wifi/connect/b/q;->c:Lcom/wifi/connect/b/d;

    iput-object p2, p0, Lcom/wifi/connect/b/q;->a:Lbluefay/widget/BLCheckBox;

    iput-object p3, p0, Lcom/wifi/connect/b/q;->b:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/wifi/connect/b/q;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v0}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "oncheck"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/b/q;->c:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->f(Lcom/wifi/connect/b/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/b/q;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v1}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->f(Landroid/content/Context;Z)V

    .line 325
    iget-object v0, p0, Lcom/wifi/connect/b/q;->c:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->i(Lcom/wifi/connect/b/d;)V

    .line 326
    new-instance v0, Lcom/wifi/connect/d/c;

    iget-object v1, p0, Lcom/wifi/connect/b/q;->b:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/d/c;-><init>(Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    return-void
.end method
