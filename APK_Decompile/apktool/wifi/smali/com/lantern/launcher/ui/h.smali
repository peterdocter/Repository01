.class final Lcom/lantern/launcher/ui/h;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 83
    :sswitch_0
    check-cast p3, Lcom/lantern/c/a/a;

    .line 84
    iget-boolean v0, p3, Lcom/lantern/c/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    iget v1, p3, Lcom/lantern/c/a/a;->d:I

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;I)Z

    .line 86
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/core/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lcom/lantern/c/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo md5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-static {v0}, Lcom/lantern/core/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/lantern/c/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-static {v0}, Lcom/lantern/c/a;->a(Landroid/content/Context;)Lcom/lantern/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    const-string v2, "upsi_y"

    const-string v3, "upappw_n"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/lantern/c/a;->a(Landroid/content/Context;Lcom/lantern/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upsi"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/h;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-static {v0}, Lcom/lantern/core/m;->f(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 99
    :cond_2
    const-string v0, "has no update"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :sswitch_1
    const-string v0, "none wifi"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :sswitch_2
    const-string v0, "time out"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method
