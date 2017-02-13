.class final Lcom/wifi/plugin/e/d;
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
.field private final synthetic a:I

.field private final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Ljava/util/Collection;ILandroid/view/KeyEvent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput p2, p0, Lcom/wifi/plugin/e/d;->a:I

    iput-object p3, p0, Lcom/wifi/plugin/e/d;->b:Landroid/view/KeyEvent;

    .line 123
    invoke-direct {p0, p1}, Lcom/wifi/plugin/e;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/wifi/plugin/c/b;

    .line 1126
    iget v0, p0, Lcom/wifi/plugin/e/d;->a:I

    iget-object v1, p0, Lcom/wifi/plugin/e/d;->b:Landroid/view/KeyEvent;

    invoke-interface {p1, v0, v1}, Lcom/wifi/plugin/c/b;->a(ILandroid/view/KeyEvent;)Z

    .line 1
    return-void
.end method
