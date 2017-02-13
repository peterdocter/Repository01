.class final Lcom/wifi/connect/ui/i;
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
    .line 867
    iput-object p1, p0, Lcom/wifi/connect/ui/i;->a:Lcom/wifi/connect/ui/ConnectFragment;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 871
    const-string v2, "backup retcode:%d, retmsg:%s, data:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    instance-of v2, p3, Lcom/wifi/connect/model/a;

    if-eqz v2, :cond_0

    .line 873
    check-cast p3, Lcom/wifi/connect/model/a;

    .line 874
    invoke-virtual {p3}, Lcom/wifi/connect/model/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    iget v2, p3, Lcom/wifi/connect/model/a;->a:I

    if-nez v2, :cond_1

    .line 874
    :goto_0
    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v1, Lcom/wifi/backup/b/a;

    iget-object v2, p0, Lcom/wifi/connect/ui/i;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->E(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wifi/backup/b/a;-><init>(Landroid/content/Context;)V

    .line 878
    invoke-virtual {v1, v0}, Lcom/wifi/backup/b/a;->a(Ljava/lang/String;)V

    .line 879
    sget v0, Lcom/lantern/connect/R$string;->tips_backup_ap_success:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 882
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1023
    goto :goto_0
.end method
