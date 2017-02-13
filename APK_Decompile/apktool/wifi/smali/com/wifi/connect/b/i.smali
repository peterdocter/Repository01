.class final Lcom/wifi/connect/b/i;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/wifi/connect/b/i;->c:Lcom/wifi/connect/b/d;

    iput-object p2, p0, Lcom/wifi/connect/b/i;->a:Lcom/bluefay/b/a;

    iput p3, p0, Lcom/wifi/connect/b/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/wifi/connect/b/i;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/wifi/connect/b/i;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    return-void
.end method
