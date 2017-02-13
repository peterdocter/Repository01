.class final Lcom/wifi/connect/ui/m;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/wifi/connect/ui/m;->b:Lcom/wifi/connect/ui/ConnectFragment;

    iput-boolean p2, p0, Lcom/wifi/connect/ui/m;->a:Z

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

    .line 1084
    .line 2030
    const-string v0, "retcode:%s retmsg:%s data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2031
    if-ne p1, v4, :cond_2

    .line 2032
    sget v0, Lcom/lantern/connect/R$string;->tips_forget_success:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1085
    :cond_0
    :goto_0
    if-ne p1, v4, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/wifi/connect/ui/m;->b:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->v(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 1087
    iget-boolean v0, p0, Lcom/wifi/connect/ui/m;->a:Z

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/wifi/connect/ui/m;->b:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wifi/connect/ui/a;->a(Z)V

    .line 1089
    iget-object v0, p0, Lcom/wifi/connect/ui/m;->b:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->k(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 1092
    :cond_1
    return-void

    .line 2033
    :cond_2
    if-nez p1, :cond_0

    .line 2034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 2035
    sget v0, Lcom/lantern/connect/R$string;->tips_forget_failed_system_limit:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 2037
    :cond_3
    sget v0, Lcom/lantern/connect/R$string;->tips_forget_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
