.class final Lcom/wifi/connect/ui/j;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/core/model/WkAccessPoint;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/wifi/connect/model/AccessPoint;

.field final synthetic j:Z

.field final synthetic k:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/model/WkAccessPoint;IZZLjava/lang/String;ZZZLcom/wifi/connect/model/AccessPoint;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 901
    iput-object p1, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iput-object p2, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iput p3, p0, Lcom/wifi/connect/ui/j;->b:I

    iput-boolean p4, p0, Lcom/wifi/connect/ui/j;->c:Z

    iput-boolean p5, p0, Lcom/wifi/connect/ui/j;->d:Z

    iput-object p6, p0, Lcom/wifi/connect/ui/j;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/wifi/connect/ui/j;->f:Z

    iput-boolean p8, p0, Lcom/wifi/connect/ui/j;->g:Z

    iput-boolean p9, p0, Lcom/wifi/connect/ui/j;->h:Z

    iput-object p10, p0, Lcom/wifi/connect/ui/j;->i:Lcom/wifi/connect/model/AccessPoint;

    iput-boolean p11, p0, Lcom/wifi/connect/ui/j;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 904
    const-string v1, "result,retCode:%s,retmsg:%s,response:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object p2, v2, v3

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    if-ne p1, v3, :cond_7

    .line 907
    invoke-static {p1, p2, p3}, Lcom/wifi/connect/e/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->F(Lcom/wifi/connect/ui/ConnectFragment;)Z

    .line 909
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V

    .line 910
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wifi/connect/ui/a;->b(Z)V

    .line 1455
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_3

    .line 1456
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget-object v0, p3, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 913
    :goto_1
    iget v1, p0, Lcom/wifi/connect/ui/j;->b:I

    if-ne v1, v3, :cond_5

    .line 914
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "conbyuserown_s"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 915
    iget-object v1, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->G(Lcom/wifi/connect/ui/ConnectFragment;)Z

    .line 916
    iget-boolean v1, p0, Lcom/wifi/connect/ui/j;->c:Z

    if-eqz v1, :cond_4

    .line 917
    new-instance v1, Lcom/wifi/connect/b/r;

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->I(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wifi/connect/b/r;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/wifi/connect/ui/j;->d:Z

    iget-object v3, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v4, p0, Lcom/wifi/connect/ui/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v5}, Lcom/wifi/connect/ui/ConnectFragment;->H(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/wifi/connect/b/r;->a(ZLcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 927
    :cond_0
    :goto_2
    iget v1, p0, Lcom/wifi/connect/ui/j;->b:I

    if-eqz v1, :cond_1

    .line 928
    iget-boolean v1, p0, Lcom/wifi/connect/ui/j;->g:Z

    if-eqz v1, :cond_6

    .line 929
    const-string v1, "backup now"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    new-instance v1, Lcom/wifi/connect/b/a;

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->M(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wifi/connect/b/a;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/wifi/connect/ui/j;->h:Z

    iget-object v3, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v4, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v4}, Lcom/wifi/connect/ui/ConnectFragment;->L(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/wifi/connect/b/a;->a(ZLcom/lantern/core/model/WkAccessPoint;Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V

    .line 969
    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v0, p3

    .line 904
    check-cast v0, Lcom/lantern/core/h/o$a;

    iget v0, v0, Lcom/lantern/core/h/o$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1458
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 920
    :cond_4
    new-instance v1, Lcom/wifi/connect/b/r;

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->J(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wifi/connect/b/r;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v3, p0, Lcom/wifi/connect/ui/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v4}, Lcom/wifi/connect/ui/ConnectFragment;->H(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    goto :goto_2

    .line 922
    :cond_5
    iget v1, p0, Lcom/wifi/connect/ui/j;->b:I

    if-ne v1, v4, :cond_0

    .line 923
    iget-object v1, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->G(Lcom/wifi/connect/ui/ConnectFragment;)Z

    .line 924
    new-instance v1, Lcom/wifi/connect/b/r;

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->K(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wifi/connect/b/r;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/wifi/connect/ui/j;->f:Z

    iget-object v3, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v4, p0, Lcom/wifi/connect/ui/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v5}, Lcom/wifi/connect/ui/ConnectFragment;->H(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/wifi/connect/b/r;->b(ZLcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V

    goto :goto_2

    .line 933
    :cond_6
    invoke-static {}, Lcom/wifi/backup/a/a;->b()Lcom/wifi/backup/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/backup/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V

    goto :goto_3

    .line 937
    :cond_7
    if-eqz p1, :cond_8

    if-ne p1, v4, :cond_f

    .line 938
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/wifi/connect/e/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->F(Lcom/wifi/connect/ui/ConnectFragment;)Z

    .line 940
    iget v0, p0, Lcom/wifi/connect/ui/j;->b:I

    if-ne v0, v3, :cond_9

    .line 941
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbyuserown_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 943
    :cond_9
    iget v0, p0, Lcom/wifi/connect/ui/j;->b:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/wifi/connect/ui/j;->b:I

    if-ne v0, v4, :cond_b

    .line 944
    :cond_a
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->i:Lcom/wifi/connect/model/AccessPoint;

    invoke-static {v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 946
    :cond_b
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V

    .line 947
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/wifi/connect/ui/a;->b(Z)V

    .line 948
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->N(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 949
    iget-boolean v0, p0, Lcom/wifi/connect/ui/j;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_1

    .line 950
    check-cast p3, Lcom/lantern/core/h/o$a;

    .line 951
    iget v0, p3, Lcom/lantern/core/h/o$a;->a:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_1

    .line 952
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->O(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->O(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/ConnectFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/ConnectFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 956
    :cond_c
    const-string v0, "Fragment isDetached"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 959
    :cond_d
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->P(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 960
    const-string v0, "Activity isDestoryed"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 963
    :cond_e
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->O(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->Q(Lcom/wifi/connect/ui/ConnectFragment;)Z

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;ZZ)V

    goto/16 :goto_3

    .line 967
    :cond_f
    iget-object v0, p0, Lcom/wifi/connect/ui/j;->k:Lcom/wifi/connect/ui/ConnectFragment;

    iget-object v1, p0, Lcom/wifi/connect/ui/j;->a:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V

    goto/16 :goto_3
.end method
