.class final Lcom/lantern/push/utils/g;
.super Ljava/lang/Object;
.source "PushThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/push/utils/f;


# direct methods
.method constructor <init>(Lcom/lantern/push/utils/f;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/push/utils/g;->a:Lcom/lantern/push/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/lantern/push/utils/j;->a()Lcom/lantern/push/utils/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/push/utils/g;->a:Lcom/lantern/push/utils/f;

    invoke-static {v1}, Lcom/lantern/push/utils/f;->a(Lcom/lantern/push/utils/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/utils/g;->a:Lcom/lantern/push/utils/f;

    invoke-static {v2}, Lcom/lantern/push/utils/f;->b(Lcom/lantern/push/utils/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/push/utils/g;->a:Lcom/lantern/push/utils/f;

    invoke-static {v3}, Lcom/lantern/push/utils/f;->c(Lcom/lantern/push/utils/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/push/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    return v0
.end method
