.class final Lcom/lantern/c/c;
.super Ljava/lang/Object;
.source "UpgradeAgent.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lantern/c/c;->a:Lcom/lantern/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    sparse-switch p1, :sswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 96
    :sswitch_0
    check-cast p3, Lcom/lantern/c/a/a;

    .line 97
    iget-boolean v0, p3, Lcom/lantern/c/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lcom/lantern/c/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo md5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/lantern/c/c;->a:Lcom/lantern/c/a;

    invoke-virtual {v0, p3}, Lcom/lantern/c/a;->b(Lcom/lantern/c/a/a;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/lantern/c/c;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->e(Lcom/lantern/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->f(Landroid/content/Context;)Z

    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "has no update"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :sswitch_1
    const-string v0, "none wifi"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :sswitch_2
    const-string v0, "time out"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method
