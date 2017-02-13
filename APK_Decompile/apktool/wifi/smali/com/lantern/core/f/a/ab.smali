.class final Lcom/lantern/core/f/a/ab;
.super Landroid/os/Handler;
.source "Picasso.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 71
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/f/a/c;

    .line 75
    iget-object v4, v1, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v4, v1}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/c;)V

    .line 73
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 80
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 1091
    iget-object v1, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 81
    iget-boolean v1, v1, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "Main"

    const-string v2, "canceled"

    iget-object v3, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v3}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target got garbage collected"

    invoke-static {v1, v2, v3, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/aa;Ljava/lang/Object;)V

    .line 95
    :cond_1
    return-void

    .line 89
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/f/a/a;

    .line 93
    iget-object v4, v1, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v4, v1}, Lcom/lantern/core/f/a/aa;->b(Lcom/lantern/core/f/a/a;)V

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
