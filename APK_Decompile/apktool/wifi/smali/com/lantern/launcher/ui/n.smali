.class final Lcom/lantern/launcher/ui/n;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/widget/BLCheckBox;

.field final synthetic b:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;Lbluefay/widget/BLCheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/lantern/launcher/ui/n;->b:Lcom/lantern/launcher/ui/MainActivityICS;

    iput-object p2, p0, Lcom/lantern/launcher/ui/n;->a:Lbluefay/widget/BLCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/lantern/launcher/ui/n;->b:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Lcom/lantern/launcher/ui/MainActivityICS;)V

    .line 471
    iget-object v1, p0, Lcom/lantern/launcher/ui/n;->b:Lcom/lantern/launcher/ui/MainActivityICS;

    iget-object v0, p0, Lcom/lantern/launcher/ui/n;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v0}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/lantern/core/p;->e(Landroid/content/Context;Z)V

    .line 472
    iget-object v0, p0, Lcom/lantern/launcher/ui/n;->b:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->finish()V

    .line 473
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "qudisp"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 474
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
