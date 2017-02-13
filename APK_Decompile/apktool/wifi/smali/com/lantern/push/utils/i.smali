.class final Lcom/lantern/push/utils/i;
.super Ljava/lang/Object;
.source "UpdateThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/push/utils/h;


# direct methods
.method constructor <init>(Lcom/lantern/push/utils/h;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lantern/push/utils/i;->a:Lcom/lantern/push/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/push/utils/i;->a:Lcom/lantern/push/utils/h;

    invoke-static {v0}, Lcom/lantern/push/utils/h;->a(Lcom/lantern/push/utils/h;)Lcom/lantern/push/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lantern/push/utils/i;->a:Lcom/lantern/push/utils/h;

    invoke-static {v0}, Lcom/lantern/push/utils/h;->b(Lcom/lantern/push/utils/h;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/lantern/push/utils/i;->a:Lcom/lantern/push/utils/h;

    invoke-static {v0}, Lcom/lantern/push/utils/h;->a(Lcom/lantern/push/utils/h;)Lcom/lantern/push/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/push/ui/h;->notifyDataSetChanged()V

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lantern/push/utils/i;->a:Lcom/lantern/push/utils/h;

    invoke-static {v0}, Lcom/lantern/push/utils/h;->a(Lcom/lantern/push/utils/h;)Lcom/lantern/push/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/push/ui/h;->a()V

    goto :goto_0
.end method
