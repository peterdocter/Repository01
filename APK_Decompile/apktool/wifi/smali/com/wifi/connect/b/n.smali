.class final Lcom/wifi/connect/b/n;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/wifi/connect/b/n;->a:Lcom/wifi/connect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/wifi/connect/b/n;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->d(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "10007"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    return-void
.end method
