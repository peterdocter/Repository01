.class final Lcom/wifi/plugin/e/c;
.super Lcom/wifi/plugin/e;
.source "BLCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wifi/plugin/e",
        "<",
        "Lcom/wifi/plugin/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p2, p0, Lcom/wifi/plugin/e/c;->a:Landroid/os/Bundle;

    .line 30
    invoke-direct {p0, p1}, Lcom/wifi/plugin/e;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/wifi/plugin/c/b;

    .line 1033
    iget-object v0, p0, Lcom/wifi/plugin/e/c;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/wifi/plugin/c/b;->a(Landroid/os/Bundle;)V

    .line 1
    return-void
.end method
