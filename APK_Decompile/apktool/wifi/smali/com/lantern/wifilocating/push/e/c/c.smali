.class final Lcom/lantern/wifilocating/push/e/c/c;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/c/b;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/c/c;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    .line 98
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->b(Z)V

    .line 103
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
