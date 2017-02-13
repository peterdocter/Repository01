.class final Lcom/wifi/connect/b/w;
.super Ljava/lang/Object;
.source "ShareApManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/r;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/r;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/wifi/connect/b/w;->a:Lcom/wifi/connect/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/wifi/connect/b/w;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/wifi/connect/b/w;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method
