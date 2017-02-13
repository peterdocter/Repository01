.class public final Lcom/lantern/core/h/i;
.super Ljava/lang/Object;
.source "WkRedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/h/i$a;,
        Lcom/lantern/core/h/i$c;,
        Lcom/lantern/core/h/i$b;
    }
.end annotation


# static fields
.field private static d:Lcom/lantern/core/h/i;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/lantern/core/h/i$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/lantern/core/h/i$b;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/h/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/h/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lantern/core/h/i$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/core/h/j;

    invoke-direct {v2, p0}, Lcom/lantern/core/h/j;-><init>(Lcom/lantern/core/h/i;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/core/h/i;->a:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/lantern/core/h/i$c;

    invoke-direct {v0}, Lcom/lantern/core/h/i$c;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/i;->f:Lcom/lantern/core/h/i$c;

    .line 53
    iget-object v0, p0, Lcom/lantern/core/h/i;->f:Lcom/lantern/core/h/i$c;

    invoke-virtual {v0}, Lcom/lantern/core/h/i$c;->a()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static final a()Lcom/lantern/core/h/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/lantern/core/h/i;->d:Lcom/lantern/core/h/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/lantern/core/h/i;

    invoke-direct {v0}, Lcom/lantern/core/h/i;-><init>()V

    sput-object v0, Lcom/lantern/core/h/i;->d:Lcom/lantern/core/h/i;

    .line 63
    :cond_0
    sget-object v0, Lcom/lantern/core/h/i;->d:Lcom/lantern/core/h/i;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/core/h/i;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/lantern/core/h/i$b;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/h/i$b;",
            ">;",
            "Lcom/lantern/core/h/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/lantern/core/h/i$b;->values()[Lcom/lantern/core/h/i$b;

    move-result-object v1

    .line 130
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 131
    invoke-static {v3}, Lcom/lantern/core/h/i$b;->a(Lcom/lantern/core/h/i$b;)Lcom/lantern/core/h/i$b;

    move-result-object v4

    if-ne v4, p2, :cond_0

    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-direct {p0, p1, v3}, Lcom/lantern/core/h/i;->a(Ljava/util/List;Lcom/lantern/core/h/i$b;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private e(Lcom/lantern/core/h/i$b;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/lantern/core/h/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$a;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v1, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/lantern/core/h/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lantern/core/h/i;->f:Lcom/lantern/core/h/i$c;

    invoke-virtual {v0, p1, v2}, Lcom/lantern/core/h/i$c;->a(Lcom/lantern/core/h/i$b;Z)V

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/core/h/i;->e(Lcom/lantern/core/h/i$b;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/lantern/core/h/i$a;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/lantern/core/h/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 163
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lantern/core/h/i$a;->a(Lcom/lantern/core/h/i$b;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/lantern/core/h/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/core/h/k;

    invoke-direct {v1, p0, p1}, Lcom/lantern/core/h/k;-><init>(Lcom/lantern/core/h/i;Lcom/lantern/core/h/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/lantern/core/h/i$b;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/lantern/core/h/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lantern/core/h/i;->f:Lcom/lantern/core/h/i$c;

    invoke-virtual {v0, p1, v2}, Lcom/lantern/core/h/i$c;->a(Lcom/lantern/core/h/i$b;Z)V

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/core/h/i;->e(Lcom/lantern/core/h/i$b;)V

    .line 80
    return-void
.end method

.method public final c(Lcom/lantern/core/h/i$b;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/lantern/core/h/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lantern/core/h/i;->f:Lcom/lantern/core/h/i$c;

    invoke-virtual {v0, p1}, Lcom/lantern/core/h/i$c;->a(Lcom/lantern/core/h/i$b;)V

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/core/h/i;->e(Lcom/lantern/core/h/i$b;)V

    .line 88
    return-void
.end method

.method public final d(Lcom/lantern/core/h/i$b;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/h/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1118
    if-eqz v0, :cond_2

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/h/i$b;

    .line 107
    iget-object v3, p0, Lcom/lantern/core/h/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 1121
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-direct {p0, v0, p1}, Lcom/lantern/core/h/i;->a(Ljava/util/List;Lcom/lantern/core/h/i$b;)V

    .line 1123
    iget-object v2, p0, Lcom/lantern/core/h/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
