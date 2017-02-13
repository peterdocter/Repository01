.class final Lcom/lantern/feed/channel/a/b;
.super Ljava/lang/Object;
.source "WkFeedChannelManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->g()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mThreadHandler is destroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return v4

    .line 81
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 111
    :sswitch_0
    iget-object v0, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Lcom/lantern/feed/channel/a/a;)V

    goto :goto_0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/channel/a/a;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->c(Lcom/lantern/feed/channel/a/a;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->d(Lcom/lantern/feed/channel/a/a;)V

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 107
    :sswitch_7
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/l;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->c(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V

    goto :goto_0

    .line 115
    :sswitch_8
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;JLandroid/net/Uri;)V

    goto :goto_0

    .line 119
    :sswitch_9
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :sswitch_a
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-static {v1, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 127
    :sswitch_b
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a;J)V

    goto :goto_0

    .line 131
    :sswitch_c
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/channel/a/a;J)V

    goto :goto_0

    .line 135
    :sswitch_d
    iget-object v1, p0, Lcom/lantern/feed/channel/a/b;->a:Lcom/lantern/feed/channel/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/feed/channel/a/a;->c(Lcom/lantern/feed/channel/a/a;J)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x13 -> :sswitch_1
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
    .end sparse-switch
.end method
