.class final Lcom/wifi/connect/b/v;
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
    .line 131
    iput-object p1, p0, Lcom/wifi/connect/b/v;->a:Lcom/wifi/connect/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "keysh4"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/wifi/connect/b/v;->a:Lcom/wifi/connect/b/r;

    iget-object v1, p0, Lcom/wifi/connect/b/v;->a:Lcom/wifi/connect/b/r;

    invoke-static {v1}, Lcom/wifi/connect/b/r;->b(Lcom/wifi/connect/b/r;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/b/v;->a:Lcom/wifi/connect/b/r;

    invoke-static {v2}, Lcom/wifi/connect/b/r;->e(Lcom/wifi/connect/b/r;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x67

    iget-object v5, p0, Lcom/wifi/connect/b/v;->a:Lcom/wifi/connect/b/r;

    invoke-static {v5}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V

    .line 136
    return-void
.end method
