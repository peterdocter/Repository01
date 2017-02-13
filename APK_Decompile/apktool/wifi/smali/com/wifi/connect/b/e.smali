.class final Lcom/wifi/connect/b/e;
.super Ljava/lang/Object;
.source "OneKeyQueryManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wifi/connect/b/e;->a:Lcom/wifi/connect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wifi/connect/b/e;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/b/d;->a(Lcom/wifi/connect/b/d;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/wifi/connect/b/e;->a:Lcom/wifi/connect/b/d;

    invoke-static {v0}, Lcom/wifi/connect/b/d;->a(Lcom/wifi/connect/b/d;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
