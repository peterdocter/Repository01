.class final Lcom/lantern/settings/ui/as;
.super Ljava/lang/Thread;
.source "UrlTestActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/lantern/settings/ui/UrlTestActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UrlTestActivity;ILjava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    iput p2, p0, Lcom/lantern/settings/ui/as;->a:I

    iput-object p3, p0, Lcom/lantern/settings/ui/as;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lantern/settings/ui/as;->c:I

    iput p5, p0, Lcom/lantern/settings/ui/as;->d:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\nThread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/lantern/settings/ui/as;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is beginning ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/UrlTestActivity;->e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/lantern/settings/ui/at;

    invoke-direct {v3, p0, v0}, Lcom/lantern/settings/ui/at;-><init>(Lcom/lantern/settings/ui/as;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 149
    new-instance v4, Lcom/lantern/settings/diagnose/b;

    iget-object v0, p0, Lcom/lantern/settings/ui/as;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/lantern/settings/diagnose/b;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 151
    :goto_1
    iget v2, p0, Lcom/lantern/settings/ui/as;->c:I

    if-ge v0, v2, :cond_4

    .line 152
    invoke-static {}, Lcom/lantern/settings/ui/UrlTestActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/UrlTestActivity;->i(Lcom/lantern/settings/ui/UrlTestActivity;)I

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/lantern/settings/ui/as;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v6}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/lantern/settings/ui/as;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " query times:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4, v3}, Lcom/lantern/settings/diagnose/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v6, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v6}, Lcom/lantern/settings/ui/UrlTestActivity;->j(Lcom/lantern/settings/ui/UrlTestActivity;)I

    .line 162
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_2
    iget v2, p0, Lcom/lantern/settings/ui/as;->d:I

    if-lez v2, :cond_3

    .line 183
    :try_start_1
    iget v2, p0, Lcom/lantern/settings/ui/as;->d:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    iget-object v6, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v6}, Lcom/lantern/settings/ui/UrlTestActivity;->k(Lcom/lantern/settings/ui/UrlTestActivity;)I

    .line 165
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v6, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v6}, Lcom/lantern/settings/ui/UrlTestActivity;->e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/lantern/settings/ui/au;

    invoke-direct {v7, p0, v2}, Lcom/lantern/settings/ui/au;-><init>(Lcom/lantern/settings/ui/as;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 185
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/settings/ui/as;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/settings/ui/av;

    invoke-direct {v1, p0, v5}, Lcom/lantern/settings/ui/av;-><init>(Lcom/lantern/settings/ui/as;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->i(Lcom/lantern/settings/ui/UrlTestActivity;)I

    goto/16 :goto_0
.end method
