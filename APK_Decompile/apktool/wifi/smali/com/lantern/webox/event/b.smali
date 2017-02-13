.class public Lcom/lantern/webox/event/b;
.super Ljava/lang/Object;
.source "WebEventDispatcher.java"


# instance fields
.field protected a:Lcom/lantern/webox/c/e;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lantern/webox/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/event/b;->a:Lcom/lantern/webox/c/e;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/event/b;->b:Ljava/util/Collection;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/webox/event/WebEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/webox/event/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/event/c;

    .line 28
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lantern/webox/event/c;->onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/webox/event/c;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lantern/webox/event/b;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final b(Lcom/lantern/webox/event/c;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/webox/event/b;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
