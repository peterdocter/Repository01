.class final Lcom/lantern/analytics/b/d;
.super Landroid/os/Handler;
.source "DailyManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/analytics/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/analytics/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/analytics/b/d;->a:Lcom/lantern/analytics/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DaliyManager handle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/analytics/b/d;->a:Lcom/lantern/analytics/b/b;

    invoke-static {v0}, Lcom/lantern/analytics/b/b;->a(Lcom/lantern/analytics/b/b;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_0
    .end packed-switch
.end method
