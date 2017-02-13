.class final Lcom/lantern/core/f/a/ak$a;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/ak;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/lantern/core/f/a/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    iput-object p2, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    .line 134
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    sget-object v0, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/core/f/a/al;

    invoke-direct {v1, p0, p1}, Lcom/lantern/core/f/a/al;-><init>(Lcom/lantern/core/f/a/ak$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    .line 1088
    iget-wide v1, v0, Lcom/lantern/core/f/a/ak;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->d:J

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    .line 1092
    iget-wide v1, v0, Lcom/lantern/core/f/a/ak;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->e:J

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    .line 1102
    iget v3, v0, Lcom/lantern/core/f/a/ak;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lantern/core/f/a/ak;->m:I

    .line 1103
    iget-wide v3, v0, Lcom/lantern/core/f/a/ak;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->g:J

    .line 1104
    iget v1, v0, Lcom/lantern/core/f/a/ak;->m:I

    iget-wide v2, v0, Lcom/lantern/core/f/a/ak;->g:J

    .line 2060
    int-to-long v4, v1

    div-long v1, v2, v4

    .line 1104
    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->j:J

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    .line 2108
    iget v3, v0, Lcom/lantern/core/f/a/ak;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lantern/core/f/a/ak;->n:I

    .line 2109
    iget-wide v3, v0, Lcom/lantern/core/f/a/ak;->h:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->h:J

    .line 2110
    iget v1, v0, Lcom/lantern/core/f/a/ak;->m:I

    iget-wide v2, v0, Lcom/lantern/core/f/a/ak;->h:J

    .line 3060
    int-to-long v4, v1

    div-long v1, v2, v4

    .line 2110
    iput-wide v1, v0, Lcom/lantern/core/f/a/ak;->k:J

    goto :goto_0

    .line 152
    :pswitch_4
    iget-object v1, p0, Lcom/lantern/core/f/a/ak$a;->a:Lcom/lantern/core/f/a/ak;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3096
    iget v2, v1, Lcom/lantern/core/f/a/ak;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/lantern/core/f/a/ak;->l:I

    .line 3097
    iget-wide v2, v1, Lcom/lantern/core/f/a/ak;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/lantern/core/f/a/ak;->f:J

    .line 3098
    iget v0, v1, Lcom/lantern/core/f/a/ak;->l:I

    iget-wide v2, v1, Lcom/lantern/core/f/a/ak;->f:J

    .line 4060
    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 3098
    iput-wide v2, v1, Lcom/lantern/core/f/a/ak;->i:J

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
