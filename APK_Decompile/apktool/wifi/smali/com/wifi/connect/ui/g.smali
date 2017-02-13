.class final Lcom/wifi/connect/ui/g;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    const-string v2, "share retcode:%d, retmsg:%s, data:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-ne p1, v5, :cond_0

    .line 825
    iget-object v0, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->z(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 856
    :goto_0
    return-void

    .line 828
    :cond_0
    instance-of v2, p3, Lcom/wifi/connect/model/d;

    if-eqz v2, :cond_a

    .line 829
    check-cast p3, Lcom/wifi/connect/model/d;

    .line 830
    invoke-virtual {p3}, Lcom/wifi/connect/model/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    const/16 v2, 0xa

    iget v3, p3, Lcom/wifi/connect/model/d;->a:I

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 831
    :goto_1
    if-eqz v2, :cond_3

    .line 832
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "keysh1"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 841
    :cond_1
    :goto_2
    invoke-virtual {p3}, Lcom/wifi/connect/model/d;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3024
    iget v2, p3, Lcom/wifi/connect/model/d;->a:I

    if-nez v2, :cond_9

    .line 841
    :goto_3
    if-eqz v0, :cond_a

    .line 842
    iget-object v0, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->A(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->B(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->C(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 843
    new-instance v0, Lcom/wifi/connect/widget/d;

    iget-object v1, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->D(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/widget/d;-><init>(Landroid/content/Context;)V

    .line 844
    new-instance v1, Lcom/wifi/connect/ui/h;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/h;-><init>(Lcom/wifi/connect/ui/g;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 850
    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1028
    goto :goto_1

    .line 1036
    :cond_3
    const/16 v2, 0x65

    iget v3, p3, Lcom/wifi/connect/model/d;->b:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 833
    :goto_4
    if-eqz v2, :cond_5

    .line 834
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "keysh6"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1036
    goto :goto_4

    .line 1040
    :cond_5
    const/16 v2, 0x66

    iget v3, p3, Lcom/wifi/connect/model/d;->b:I

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 835
    :goto_5
    if-eqz v2, :cond_7

    .line 836
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "keysh8"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 1040
    goto :goto_5

    .line 2032
    :cond_7
    const/16 v2, 0x64

    iget v3, p3, Lcom/wifi/connect/model/d;->b:I

    if-ne v2, v3, :cond_8

    move v2, v0

    .line 837
    :goto_6
    if-eqz v2, :cond_1

    .line 838
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "keysh2"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move v2, v1

    .line 2032
    goto :goto_6

    :cond_9
    move v0, v1

    .line 3024
    goto :goto_3

    .line 855
    :cond_a
    iget-object v0, p0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->z(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto/16 :goto_0
.end method
