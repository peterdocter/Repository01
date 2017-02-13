.class final Lcom/wifi/connect/b/o;
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
    .line 281
    iput-object p1, p0, Lcom/wifi/connect/b/o;->b:Lcom/wifi/connect/b/d;

    iput-object p2, p0, Lcom/wifi/connect/b/o;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/wifi/connect/b/o;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const-string v2, "10006"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void
.end method
