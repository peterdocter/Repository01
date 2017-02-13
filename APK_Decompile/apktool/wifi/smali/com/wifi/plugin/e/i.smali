.class final Lcom/wifi/plugin/e/i;
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


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/wifi/plugin/e;-><init>(Ljava/util/Collection;)V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/wifi/plugin/c/b;

    .line 1073
    invoke-interface {p1}, Lcom/wifi/plugin/c/b;->e()V

    .line 1
    return-void
.end method
