.class final Lcom/wifi/connect/ui/e;
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
    .line 721
    iput-object p1, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 724
    .line 1043
    const-string v0, "retcode:%s retmsg:%s data:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    if-ne p1, v4, :cond_3

    .line 1045
    instance-of v0, p3, Lcom/wifi/connect/model/b;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1046
    check-cast v0, Lcom/wifi/connect/model/b;

    .line 1047
    invoke-virtual {v0}, Lcom/wifi/connect/model/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    sget v0, Lcom/lantern/connect/R$string;->tips_key_queried:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 725
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->x(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 726
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->w(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 727
    instance-of v0, p3, Lcom/wifi/connect/model/b;

    if-eqz v0, :cond_1

    .line 728
    check-cast p3, Lcom/wifi/connect/model/b;

    .line 729
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/wifi/connect/ui/a;->a(Lcom/wifi/connect/model/b;)V

    .line 730
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->y(Lcom/wifi/connect/ui/ConnectFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    iget-object v0, p0, Lcom/wifi/connect/ui/e;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->d()V

    .line 734
    return-void

    .line 1052
    :cond_2
    sget v0, Lcom/lantern/connect/R$string;->tips_key_not_found:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1053
    :cond_3
    if-nez p1, :cond_0

    .line 1054
    if-eqz p2, :cond_0

    .line 1057
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1061
    :goto_1
    const/16 v2, 0x2711

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_0

    .line 1063
    :cond_4
    sget v0, Lcom/lantern/connect/R$string;->tips_key_query_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method
