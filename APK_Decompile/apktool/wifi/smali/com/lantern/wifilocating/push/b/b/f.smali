.class public final Lcom/lantern/wifilocating/push/b/b/f;
.super Ljava/lang/Object;
.source "ProcessorFactory.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/f;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lantern/wifilocating/push/b/b/d;
    .locals 2
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createProcessor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 26
    :cond_0
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/a;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/b/b/a;-><init>(Landroid/content/Context;)V

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 30
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/i;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/b/b/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 32
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/g;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/b/b/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
