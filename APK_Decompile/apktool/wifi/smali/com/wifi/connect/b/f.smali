.class final Lcom/wifi/connect/b/f;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/wifi/connect/b/f;->b:Lcom/wifi/connect/b/d;

    iput-object p2, p0, Lcom/wifi/connect/b/f;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/wifi/connect/b/f;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const-string v2, "10005"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 333
    return-void
.end method
