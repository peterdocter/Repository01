.class final Lcom/lantern/wifilocating/push/e/c/e;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/lantern/wifilocating/push/e/b/c;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/c/b;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/wifilocating/push/e/e/j;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/b/b;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 249
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->b(Lcom/lantern/wifilocating/push/e/c/b;)I

    .line 251
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->c(Lcom/lantern/wifilocating/push/e/c/b;)Z

    .line 252
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/c/a;->c(Z)V

    .line 253
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->d(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/c;->b()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    if-eq p1, v0, :cond_0

    .line 255
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lantern/wifilocating/push/e/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/b/b;->a()V

    goto :goto_0

    .line 263
    :cond_3
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_0

    .line 265
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/c/a;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 271
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_5

    .line 272
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/e/c/a;->c(Z)V

    .line 273
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->e(Lcom/lantern/wifilocating/push/e/c/b;)I

    .line 274
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->f(Lcom/lantern/wifilocating/push/e/c/b;)I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 276
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->g(Lcom/lantern/wifilocating/push/e/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/e/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->h()V

    .line 278
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/b/b;->c()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, -0x1

    .line 283
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 284
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/e/c/b;->c(Z)V

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->g()V

    goto :goto_0

    .line 293
    :cond_5
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->d(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/c;->a()I

    move-result v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeartbeatFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/b;->d(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/c;->e()V

    .line 298
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->g()V

    goto :goto_0

    .line 300
    :cond_6
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    if-eq p1, v0, :cond_0

    .line 301
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_7

    .line 302
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/e/c/a;->a(Z)V

    goto :goto_0

    .line 303
    :cond_7
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->g:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_0

    .line 304
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/a;->b()V

    .line 305
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/e;->a:Lcom/lantern/wifilocating/push/e/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->g()V

    goto :goto_0
.end method
