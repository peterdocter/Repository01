.class public final Lcom/lantern/browser/comment/d/c;
.super Ljava/lang/Object;
.source "WkCommentDetailAdapterModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/d/c$a;,
        Lcom/lantern/browser/comment/d/c$c;,
        Lcom/lantern/browser/comment/d/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lantern/browser/comment/d/c$b;

.field private f:Lcom/lantern/browser/comment/d/c$c;

.field private g:Lcom/lantern/browser/comment/d/c$c;

.field private h:Lcom/lantern/browser/comment/d/c$c;

.field private i:Lcom/lantern/browser/comment/d/c$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    .line 22
    iput v2, p0, Lcom/lantern/browser/comment/d/c;->j:I

    .line 23
    iput v2, p0, Lcom/lantern/browser/comment/d/c;->k:I

    .line 24
    iput v2, p0, Lcom/lantern/browser/comment/d/c;->l:I

    .line 26
    iput v1, p0, Lcom/lantern/browser/comment/d/c;->m:I

    .line 27
    iput-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->n:Z

    .line 28
    iput-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->o:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 33
    iput v1, p0, Lcom/lantern/browser/comment/d/c;->r:I

    .line 34
    iput v1, p0, Lcom/lantern/browser/comment/d/c;->s:I

    .line 364
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 88
    .line 89
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/e;

    .line 1099
    :goto_0
    if-eqz v0, :cond_3

    .line 1100
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/e;->e()Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    .line 1101
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1104
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/browser/comment/d/c;->r:I

    .line 1106
    :goto_2
    return-void

    .line 92
    :cond_1
    iput v2, p0, Lcom/lantern/browser/comment/d/c;->r:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1100
    goto :goto_1

    .line 1107
    :cond_3
    iput v2, p0, Lcom/lantern/browser/comment/d/c;->r:I

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 44
    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/lantern/browser/comment/d/c$b;

    if-eqz v3, :cond_0

    .line 46
    monitor-exit v1

    .line 55
    :goto_0
    return v0

    .line 47
    :cond_0
    instance-of v3, v2, Lcom/lantern/browser/comment/d/c$c;

    if-eqz v3, :cond_1

    .line 48
    const/4 v0, 0x2

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_1
    :try_start_1
    instance-of v3, v2, Lcom/lantern/browser/comment/d/e;

    if-eqz v3, :cond_2

    .line 50
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v2, Lcom/lantern/browser/comment/d/c$a;

    if-eqz v2, :cond_3

    .line 52
    const/4 v0, 0x3

    monitor-exit v1

    goto :goto_0

    .line 55
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/comment/d/d;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    .line 75
    monitor-exit v1

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->b:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->c:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/d;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lantern/browser/comment/d/c;->c(Ljava/util/List;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lantern/browser/comment/d/e;)V
    .locals 3
    .parameter

    .prologue
    .line 180
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    if-nez p1, :cond_0

    .line 182
    :try_start_0
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 197
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    if-nez p1, :cond_0

    .line 203
    :try_start_0
    monitor-exit v1

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/comment/d/c;->b:Ljava/util/List;

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 209
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/lantern/browser/comment/d/c;->n:Z

    .line 268
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 112
    .line 1116
    iget-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    if-nez v0, :cond_7

    .line 1119
    iput-boolean v5, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 1120
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    if-nez v1, :cond_8

    .line 1122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    .line 1127
    :goto_0
    iget-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lantern/browser/comment/d/c;->m:I

    if-lez v1, :cond_1

    .line 1128
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    if-nez v1, :cond_0

    .line 1129
    new-instance v1, Lcom/lantern/browser/comment/d/c$b;

    iget v2, p0, Lcom/lantern/browser/comment/d/c;->m:I

    invoke-direct {v1, v2}, Lcom/lantern/browser/comment/d/c$b;-><init>(I)V

    iput-object v1, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    .line 1131
    :cond_0
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    iget v2, p0, Lcom/lantern/browser/comment/d/c;->s:I

    invoke-virtual {v1, v2}, Lcom/lantern/browser/comment/d/c$b;->a(I)V

    .line 1132
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_1
    iget-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->n:Z

    if-eqz v1, :cond_3

    .line 1136
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1137
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->f:Lcom/lantern/browser/comment/d/c$c;

    if-nez v1, :cond_2

    .line 1138
    new-instance v1, Lcom/lantern/browser/comment/d/c$c;

    const/4 v2, 0x0

    sget v3, Lcom/lantern/browser/R$string;->comment_replyme:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lantern/browser/comment/d/c$c;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/browser/comment/d/c;->f:Lcom/lantern/browser/comment/d/c$c;

    .line 1141
    :cond_2
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->f:Lcom/lantern/browser/comment/d/c$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lantern/browser/comment/d/c;->j:I

    .line 1143
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1149
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1150
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->g:Lcom/lantern/browser/comment/d/c$c;

    if-nez v1, :cond_4

    .line 1151
    new-instance v1, Lcom/lantern/browser/comment/d/c$c;

    const/4 v2, 0x2

    sget v3, Lcom/lantern/browser/R$string;->comment_hot:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lantern/browser/comment/d/c$c;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/browser/comment/d/c;->g:Lcom/lantern/browser/comment/d/c$c;

    .line 1153
    :cond_4
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->g:Lcom/lantern/browser/comment/d/c$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lantern/browser/comment/d/c;->k:I

    .line 1155
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1160
    :goto_2
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1161
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->h:Lcom/lantern/browser/comment/d/c$c;

    if-nez v1, :cond_5

    .line 1162
    new-instance v1, Lcom/lantern/browser/comment/d/c$c;

    sget v2, Lcom/lantern/browser/R$string;->comment_new:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/lantern/browser/comment/d/c$c;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/browser/comment/d/c;->h:Lcom/lantern/browser/comment/d/c$c;

    .line 1164
    :cond_5
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->h:Lcom/lantern/browser/comment/d/c$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/d/c;->l:I

    .line 1166
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1168
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    if-nez v0, :cond_6

    .line 1169
    new-instance v0, Lcom/lantern/browser/comment/d/c$a;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/c$a;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    .line 1172
    :cond_6
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    iget v1, p0, Lcom/lantern/browser/comment/d/c;->r:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c$a;->a(I)V

    .line 1173
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void

    .line 1124
    :cond_8
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 1145
    :cond_9
    iput v4, p0, Lcom/lantern/browser/comment/d/c;->j:I

    goto/16 :goto_1

    .line 1157
    :cond_a
    iput v4, p0, Lcom/lantern/browser/comment/d/c;->k:I

    goto :goto_2

    .line 1175
    :cond_b
    iput v4, p0, Lcom/lantern/browser/comment/d/c;->l:I

    goto :goto_3
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    if-nez p1, :cond_0

    .line 215
    :try_start_0
    monitor-exit v1

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/d/c;->c(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 229
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/lantern/browser/comment/d/c;->o:Z

    .line 272
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v3, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    if-nez v3, :cond_0

    .line 235
    iput p1, p0, Lcom/lantern/browser/comment/d/c;->r:I

    .line 236
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 237
    monitor-exit v2

    .line 245
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/c$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_1

    .line 240
    iput p1, p0, Lcom/lantern/browser/comment/d/c;->r:I

    .line 241
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->i:Lcom/lantern/browser/comment/d/c$a;

    iget v3, p0, Lcom/lantern/browser/comment/d/c;->r:I

    invoke-virtual {v1, v3}, Lcom/lantern/browser/comment/d/c$a;->a(I)V

    .line 242
    monitor-exit v2

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/lantern/browser/comment/d/c;->j:I

    return v0
.end method

.method public final d(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    iget-object v2, p0, Lcom/lantern/browser/comment/d/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 251
    :try_start_0
    iget-object v3, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    if-nez v3, :cond_0

    .line 252
    iput p1, p0, Lcom/lantern/browser/comment/d/c;->s:I

    .line 253
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lantern/browser/comment/d/c;->q:Z

    .line 254
    monitor-exit v2

    .line 262
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/c$b;->a()I

    move-result v3

    if-eq p1, v3, :cond_1

    .line 257
    iput p1, p0, Lcom/lantern/browser/comment/d/c;->s:I

    .line 258
    iget-object v1, p0, Lcom/lantern/browser/comment/d/c;->e:Lcom/lantern/browser/comment/d/c$b;

    invoke-virtual {v1, p1}, Lcom/lantern/browser/comment/d/c$b;->a(I)V

    .line 259
    monitor-exit v2

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/lantern/browser/comment/d/c;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput p1, p0, Lcom/lantern/browser/comment/d/c;->m:I

    .line 276
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/lantern/browser/comment/d/c;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/lantern/browser/comment/d/c;->m:I

    return v0
.end method
