.class final Lcom/wifi/connect/ui/d;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/wifi/connect/widget/n$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(ILcom/wifi/connect/model/AccessPoint;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    packed-switch p1, :pswitch_data_0

    .line 567
    :goto_0
    :pswitch_0
    return-void

    .line 518
    :pswitch_1
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    move-object v1, p2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;IZZZZZ)V

    goto :goto_0

    .line 526
    :pswitch_3
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2, v2, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;ZZ)V

    .line 527
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbyuserown"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :pswitch_4
    invoke-static {p2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/model/AccessPoint;)V

    .line 532
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->e(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 533
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbrk"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :pswitch_5
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->f(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0

    .line 546
    :pswitch_6
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->g(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0

    .line 550
    :pswitch_7
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Z)Z

    .line 551
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2, v1, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;ZZ)V

    goto :goto_0

    .line 555
    :pswitch_8
    invoke-static {p2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/model/AccessPoint;)V

    .line 556
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->h(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 557
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "confgt"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :pswitch_9
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->i(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0

    .line 564
    :pswitch_a
    iget-object v0, p0, Lcom/wifi/connect/ui/d;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
