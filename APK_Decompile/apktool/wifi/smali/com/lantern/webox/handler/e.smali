.class public final Lcom/lantern/webox/handler/e;
.super Lcom/lantern/webox/handler/a;
.source "EventBridgeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/webox/handler/e$b;,
        Lcom/lantern/webox/handler/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lantern/webox/handler/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/webox/handler/a;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 45
    const-string v0, "eventBridge"

    invoke-virtual {p1, v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lantern/webox/handler/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/handler/e;->a:Ljava/util/Collection;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/lantern/webox/handler/e$a;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lantern/webox/handler/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/lantern/webox/handler/e;->a:Ljava/util/Collection;

    new-instance v2, Lcom/lantern/webox/handler/e$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lantern/webox/handler/e$b;-><init>(Lcom/lantern/webox/handler/e;Ljava/lang/Object;Ljava/lang/String;Lcom/lantern/webox/handler/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/webox/handler/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/handler/e$b;

    .line 76
    invoke-virtual {v0}, Lcom/lantern/webox/handler/e$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/lantern/webox/handler/e;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    return-void
.end method

.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/lantern/webox/handler/a;->onWebEvent(Lcom/lantern/webox/event/WebEvent;)V

    .line 53
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1060
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1061
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/lantern/webox/handler/e;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/webox/handler/e$b;

    .line 1064
    invoke-virtual {v1, v0, p1}, Lcom/lantern/webox/handler/e$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
