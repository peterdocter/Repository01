.class final Lcom/lantern/wifilocating/push/e/e/h;
.super Ljava/lang/Object;
.source "AbsProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/e/g;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/e/g;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/h;->a:Lcom/lantern/wifilocating/push/e/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/h;->a:Lcom/lantern/wifilocating/push/e/e/g;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/g;->c()V

    .line 91
    return-void
.end method
