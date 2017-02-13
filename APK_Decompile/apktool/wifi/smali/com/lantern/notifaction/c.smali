.class final Lcom/lantern/notifaction/c;
.super Ljava/lang/Object;
.source "WiFiNotificationManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/lantern/notifaction/a;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/a;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lantern/notifaction/c;->b:Lcom/lantern/notifaction/a;

    iput-object p2, p0, Lcom/lantern/notifaction/c;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lantern/notifaction/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/notifaction/d;

    invoke-direct {v1, p0}, Lcom/lantern/notifaction/d;-><init>(Lcom/lantern/notifaction/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_0
    return-void
.end method
