.class final Lcom/wifi/connect/b/x;
.super Ljava/lang/Object;
.source "ShareApManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/r;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/r;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/wifi/connect/b/x;->a:Lcom/wifi/connect/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/wifi/connect/b/x;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wifi/connect/b/x;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method
