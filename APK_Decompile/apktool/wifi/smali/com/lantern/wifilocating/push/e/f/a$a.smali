.class final Lcom/lantern/wifilocating/push/e/f/a$a;
.super Ljava/lang/Object;
.source "PushSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/f/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/f/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->a:Lcom/lantern/wifilocating/push/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p2, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->b:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 96
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->b:Z

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Lcom/lantern/wifilocating/push/e/f/a;->c()Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/e/d/a;

    .line 100
    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->a:Lcom/lantern/wifilocating/push/e/f/a;

    iget-object v4, v0, Lcom/lantern/wifilocating/push/e/d/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lantern/wifilocating/push/e/d/a;->b:I

    invoke-static {v3, v4, v0}, Lcom/lantern/wifilocating/push/e/f/a;->a(Lcom/lantern/wifilocating/push/e/f/a;Ljava/lang/String;I)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 109
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 110
    invoke-static {}, Lcom/lantern/wifilocating/push/e/f/a;->d()Ljava/util/List;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/e/d/a;

    .line 113
    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->a:Lcom/lantern/wifilocating/push/e/f/a;

    iget-object v4, v0, Lcom/lantern/wifilocating/push/e/d/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lantern/wifilocating/push/e/d/a;->b:I

    invoke-static {v3, v4, v0}, Lcom/lantern/wifilocating/push/e/f/a;->a(Lcom/lantern/wifilocating/push/e/f/a;Ljava/lang/String;I)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->l()Lcom/lantern/wifilocating/push/e/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lantern/wifilocating/push/e/b/a;->a(Z)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a$a;->a:Lcom/lantern/wifilocating/push/e/f/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/a;->a(Lcom/lantern/wifilocating/push/e/f/a;)Z

    .line 128
    return-void

    .line 124
    :cond_4
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->l()Lcom/lantern/wifilocating/push/e/b/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lantern/wifilocating/push/e/b/a;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method
