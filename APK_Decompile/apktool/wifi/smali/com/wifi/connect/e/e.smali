.class final Lcom/wifi/connect/e/e;
.super Ljava/lang/Object;
.source "TrumpetHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/wifi/connect/e/b;


# direct methods
.method constructor <init>(Lcom/wifi/connect/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->d(Lcom/wifi/connect/e/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->e(Lcom/wifi/connect/e/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->f(Lcom/wifi/connect/e/b;)[B

    move-result-object v1

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->g(Lcom/wifi/connect/e/b;)I

    .line 149
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->h(Lcom/wifi/connect/e/b;)I

    move-result v0

    iget-object v2, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->i(Lcom/wifi/connect/e/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->j(Lcom/wifi/connect/e/b;)I

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->i(Lcom/wifi/connect/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v3}, Lcom/wifi/connect/e/b;->h(Lcom/wifi/connect/e/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/e$a;

    invoke-static {v2, v0}, Lcom/wifi/connect/e/b;->a(Lcom/wifi/connect/e/b;Lcom/wifi/connect/model/e$a;)Lcom/wifi/connect/model/e$a;

    .line 153
    const-string v0, "current trumpet,title:[%s],url:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v4}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v4

    iget-object v4, v4, Lcom/wifi/connect/model/e$a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v4}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v4

    iget-object v4, v4, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->k(Lcom/wifi/connect/e/b;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v2, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/connect/model/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v3}, Lcom/wifi/connect/e/b;->l(Lcom/wifi/connect/e/b;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->n(Lcom/wifi/connect/e/b;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "barshow_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v3}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->n(Lcom/wifi/connect/e/b;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    monitor-exit v1

    .line 164
    :cond_2
    :goto_0
    return v5

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/wifi/connect/e/e;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->e(Lcom/wifi/connect/e/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
