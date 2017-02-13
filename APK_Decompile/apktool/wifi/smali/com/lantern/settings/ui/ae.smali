.class final Lcom/lantern/settings/ui/ae;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lantern/settings/ui/ae;->a:Lcom/lantern/settings/ui/MoreFragment;

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
    .line 102
    iget-object v0, p0, Lcom/lantern/settings/ui/ae;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;)V

    .line 103
    sparse-switch p1, :sswitch_data_0

    .line 129
    :goto_0
    sget v0, Lcom/lantern/settings/R$string;->settings_version_network_error:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 132
    :goto_1
    return-void

    .line 105
    :sswitch_0
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    .line 106
    check-cast p3, Lcom/lantern/c/a/a;

    .line 107
    iget-boolean v0, p3, Lcom/lantern/c/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lcom/lantern/c/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo md5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInfo path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/lantern/settings/ui/ae;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->c(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/c/a;->a(Landroid/content/Context;)Lcom/lantern/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/ae;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->b(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "upsd_y"

    const-string v3, "upsd_n"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/lantern/c/a;->a(Landroid/content/Context;Lcom/lantern/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upsd"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/lantern/settings/ui/ae;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->d(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->f(Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 115
    :cond_0
    const-string v0, "has no update"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/lantern/settings/R$string;->settings_version_is_latest:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_2

    .line 121
    :sswitch_1
    const-string v0, "none wifi"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :sswitch_2
    const-string v0, "time out"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method
