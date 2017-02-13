.class final Lcom/lantern/auth/b/c;
.super Landroid/content/BroadcastReceiver;
.source "SmsSendManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/auth/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/auth/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/auth/b/c;->a:Lcom/lantern/auth/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SENT_SMS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lantern/auth/b/c;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->a(Lcom/lantern/auth/b/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/b/c;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0, v2}, Lcom/lantern/auth/b/b;->a(Lcom/lantern/auth/b/b;I)I

    .line 32
    invoke-virtual {p0}, Lcom/lantern/auth/b/c;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lcom/lantern/auth/b/c;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->b(Lcom/lantern/auth/b/b;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "send sms failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/auth/b/c;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->b(Lcom/lantern/auth/b/b;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "send sms successfully"

    invoke-interface {v0, v2, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
