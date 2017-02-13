.class final Lcom/lantern/wifilocating/push/e/c/b$a;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/lantern/wifilocating/push/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/c/b;


# direct methods
.method private constructor <init>(Lcom/lantern/wifilocating/push/e/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/wifilocating/push/e/c/b;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/c/b$a;-><init>(Lcom/lantern/wifilocating/push/e/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSocketClosed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i(Lcom/lantern/wifilocating/push/e/c/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/a;->d()V

    .line 326
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i(Lcom/lantern/wifilocating/push/e/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->g()V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->h(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/wifilocating/push/e/e/w;->a(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b$a;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0, p1}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;Z)Z

    .line 314
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/wifilocating/push/e/c/a;->b(Z)V

    .line 315
    return-void
.end method
