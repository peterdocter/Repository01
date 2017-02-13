.class final Lcom/lantern/auth/b/d;
.super Ljava/lang/Object;
.source "SmsSendManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/auth/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/auth/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lantern/auth/b/d;->a:Lcom/lantern/auth/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/auth/b/d;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->a(Lcom/lantern/auth/b/b;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/auth/b/d;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->a(Lcom/lantern/auth/b/b;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lantern/auth/b/d;->a:Lcom/lantern/auth/b/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lantern/auth/b/b;->a(Lcom/lantern/auth/b/b;I)I

    .line 58
    iget-object v0, p0, Lcom/lantern/auth/b/d;->a:Lcom/lantern/auth/b/b;

    invoke-static {v0}, Lcom/lantern/auth/b/b;->b(Lcom/lantern/auth/b/b;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "send sms failed"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return v3
.end method
