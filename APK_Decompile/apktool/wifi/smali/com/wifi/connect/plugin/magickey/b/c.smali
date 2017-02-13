.class public final Lcom/wifi/connect/plugin/magickey/b/c;
.super Ljava/lang/Object;
.source "PwdConnectRes.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/wifi/connect/plugin/magickey/b/c;->a:I

    .line 10
    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/b/c;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/c;->b:Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method
