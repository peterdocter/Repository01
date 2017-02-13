.class final Lcom/lantern/push/utils/d;
.super Ljava/lang/Object;
.source "DeleteThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/push/utils/c;


# direct methods
.method constructor <init>(Lcom/lantern/push/utils/c;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/lantern/push/utils/d;->a:Lcom/lantern/push/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/push/utils/d;->a:Lcom/lantern/push/utils/c;

    invoke-static {v0}, Lcom/lantern/push/utils/c;->a(Lcom/lantern/push/utils/c;)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lantern/push/utils/d;->a:Lcom/lantern/push/utils/c;

    invoke-static {v0}, Lcom/lantern/push/utils/c;->b(Lcom/lantern/push/utils/c;)Lcom/lantern/push/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/push/utils/d;->a:Lcom/lantern/push/utils/c;

    invoke-static {v1}, Lcom/lantern/push/utils/c;->a(Lcom/lantern/push/utils/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/push/ui/h;->a(I)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
