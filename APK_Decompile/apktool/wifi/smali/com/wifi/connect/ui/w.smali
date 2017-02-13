.class final Lcom/wifi/connect/ui/w;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/lantern/core/h/i$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/wifi/connect/ui/w;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 2
    .parameter

    .prologue
    .line 1741
    const-string v0, "onRedDotChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1742
    sget-object v0, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->q:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->r:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    if-ne p1, v0, :cond_1

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/w;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->W(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 1749
    :cond_1
    return-void
.end method
