.class final Lcom/lantern/launcher/ui/b;
.super Lcom/bluefay/d/b;
.source "BindAppManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/a;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/a;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lantern/launcher/ui/b;->a:Lcom/lantern/launcher/ui/a;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x1f41e

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 93
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "retry process bind app"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {p0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 96
    iget-object v0, p0, Lcom/lantern/launcher/ui/b;->a:Lcom/lantern/launcher/ui/a;

    iget-object v1, p0, Lcom/lantern/launcher/ui/b;->a:Lcom/lantern/launcher/ui/a;

    invoke-static {v1}, Lcom/lantern/launcher/ui/a;->a(Lcom/lantern/launcher/ui/a;)Lcom/lantern/launcher/model/BindAppItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/launcher/ui/a;->a(Lcom/lantern/launcher/model/BindAppItem;)V

    .line 99
    :cond_0
    return-void
.end method
