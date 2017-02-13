.class final Lcom/lantern/launcher/ui/d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lantern/launcher/ui/d;->a:Lcom/lantern/launcher/ui/MainActivity;

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

    .line 66
    const-string v0, "retCode:%s,isDestroyed:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/lantern/launcher/ui/d;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v2}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-ne p1, v4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lantern/launcher/ui/d;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndrd10"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/n;->a(Landroid/os/Parcelable;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p3, Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    check-cast p3, Lcom/lantern/launcher/model/BindAppItem;

    invoke-virtual {v0, p3}, Lcom/lantern/core/n;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method
