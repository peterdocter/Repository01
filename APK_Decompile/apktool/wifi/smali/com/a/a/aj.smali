.class final Lcom/a/a/aj;
.super Ljava/lang/Object;
.source "JsonSerializationVisitor.java"

# interfaces
.implements Lcom/a/a/av$a;


# instance fields
.field private final a:Lcom/a/a/av;

.field private final b:Lcom/a/a/m;

.field private final c:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/a/a/ah;

.field private final f:Lcom/a/a/ar;

.field private g:Lcom/a/a/z;


# direct methods
.method constructor <init>(Lcom/a/a/av;Lcom/a/a/m;ZLcom/a/a/ay;Lcom/a/a/ah;Lcom/a/a/ar;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/av;",
            "Lcom/a/a/m;",
            "Z",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;",
            "Lcom/a/a/ah;",
            "Lcom/a/a/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/a/a/aj;->a:Lcom/a/a/av;

    .line 45
    iput-object p2, p0, Lcom/a/a/aj;->b:Lcom/a/a/m;

    .line 46
    iput-boolean p3, p0, Lcom/a/a/aj;->d:Z

    .line 47
    iput-object p4, p0, Lcom/a/a/aj;->c:Lcom/a/a/ay;

    .line 48
    iput-object p5, p0, Lcom/a/a/aj;->e:Lcom/a/a/ah;

    .line 49
    iput-object p6, p0, Lcom/a/a/aj;->f:Lcom/a/a/ar;

    .line 50
    return-void
.end method

.method private a(Lcom/a/a/l;Lcom/a/a/aw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p2}, Lcom/a/a/aj;->d(Lcom/a/a/aw;)Lcom/a/a/z;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/z;)V

    .line 129
    return-void
.end method

.method private a(Lcom/a/a/l;Lcom/a/a/z;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/aj;->b:Lcom/a/a/m;

    invoke-interface {v1, p1}, Lcom/a/a/m;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/a/a/ac;->a(Ljava/lang/String;Lcom/a/a/z;)V

    .line 133
    return-void
.end method

.method private a(Lcom/a/a/z;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    invoke-static {p1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    iput-object v0, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    .line 219
    return-void
.end method

.method private static a(Lcom/a/a/l;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/a/a/aj;->b(Lcom/a/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/a/a/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lcom/a/a/aw;)Lcom/a/a/z;
    .locals 7
    .parameter

    .prologue
    .line 145
    new-instance v0, Lcom/a/a/aj;

    iget-object v1, p0, Lcom/a/a/aj;->a:Lcom/a/a/av;

    iget-object v2, p0, Lcom/a/a/aj;->b:Lcom/a/a/m;

    iget-boolean v3, p0, Lcom/a/a/aj;->d:Z

    iget-object v4, p0, Lcom/a/a/aj;->c:Lcom/a/a/ay;

    iget-object v5, p0, Lcom/a/a/aj;->e:Lcom/a/a/ah;

    iget-object v6, p0, Lcom/a/a/aj;->f:Lcom/a/a/ar;

    invoke-direct/range {v0 .. v6}, Lcom/a/a/aj;-><init>(Lcom/a/a/av;Lcom/a/a/m;ZLcom/a/a/ay;Lcom/a/a/ah;Lcom/a/a/ar;)V

    .line 147
    iget-object v1, p0, Lcom/a/a/aj;->a:Lcom/a/a/av;

    invoke-virtual {v1, p1, v0}, Lcom/a/a/av;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V

    .line 1234
    iget-object v0, v0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    .line 148
    return-object v0
.end method

.method private e(Lcom/a/a/aw;)Lcom/a/a/z;
    .locals 5
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/a/a/aj;->c:Lcom/a/a/ay;

    invoke-virtual {p1, v0}, Lcom/a/a/aw;->a(Lcom/a/a/ay;)Lcom/a/a/ax;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, v1, Lcom/a/a/ax;->a:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/ak;

    .line 181
    iget-object v1, v1, Lcom/a/a/ax;->b:Ljava/lang/Object;

    check-cast v1, Lcom/a/a/aw;

    .line 182
    invoke-virtual {p0, v1}, Lcom/a/a/aj;->a(Lcom/a/a/aw;)V

    .line 184
    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/aw;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2046
    iget-object v3, v1, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    .line 184
    iget-object v4, p0, Lcom/a/a/aj;->e:Lcom/a/a/ah;

    invoke-interface {v0, v2, v3, v4}, Lcom/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 188
    :cond_1
    invoke-virtual {p0, v1}, Lcom/a/a/aj;->b(Lcom/a/a/aw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/a/a/aj;->b(Lcom/a/a/aw;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/a/a/z;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    return-object v0
.end method

.method public final a(Lcom/a/a/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/a/a/aj;->f:Lcom/a/a/ar;

    invoke-virtual {v0, p1}, Lcom/a/a/ar;->b(Lcom/a/a/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/a/a/aj;->f:Lcom/a/a/ar;

    invoke-virtual {v0, p1}, Lcom/a/a/ar;->a(Lcom/a/a/aw;)Lcom/a/a/aw;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    :try_start_0
    invoke-static {p1, p3}, Lcom/a/a/aj;->a(Lcom/a/a/l;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/a/a/aj;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/z;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p1, p3}, Lcom/a/a/aj;->b(Lcom/a/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/a/a/aw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v1}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/aw;)V
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    new-instance v0, Lcom/a/a/ac;

    invoke-direct {v0}, Lcom/a/a/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/aj;->a(Lcom/a/a/z;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/a/a/s;

    invoke-direct {v0}, Lcom/a/a/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/aj;->a(Lcom/a/a/z;)V

    .line 78
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 79
    invoke-static {p2}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move v0, v1

    .line 80
    :goto_0
    if-ge v0, v2, :cond_1

    .line 81
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    new-instance v5, Lcom/a/a/aw;

    invoke-direct {v5, v4, v3, v1}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 1136
    invoke-virtual {v5}, Lcom/a/a/aw;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1137
    iget-object v4, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    invoke-virtual {v4}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v4

    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    .line 80
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    invoke-direct {p0, v5}, Lcom/a/a/aj;->d(Lcom/a/a/aw;)Lcom/a/a/z;

    move-result-object v4

    .line 1140
    iget-object v5, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    invoke-virtual {v5}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/a/a/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/a/a/aj;->f:Lcom/a/a/ar;

    invoke-virtual {v0}, Lcom/a/a/ar;->a()Lcom/a/a/aw;

    .line 70
    :cond_0
    return-void
.end method

.method public final b(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    :try_start_0
    invoke-static {p1, p3}, Lcom/a/a/aj;->a(Lcom/a/a/l;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v0, p0, Lcom/a/a/aj;->d:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/z;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p1, p3}, Lcom/a/a/aj;->b(Lcom/a/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/a/a/aw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v1}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/aw;)V
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    .line 123
    :goto_0
    invoke-direct {p0, v0}, Lcom/a/a/aj;->a(Lcom/a/a/z;)V

    .line 124
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/a/a/ag;

    invoke-direct {v0, p1}, Lcom/a/a/ag;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/a/a/aw;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/aw;->a()Ljava/lang/Object;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    iget-boolean v1, p0, Lcom/a/a/aj;->d:Z

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/aj;->a(Lcom/a/a/z;)V

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/aj;->e(Lcom/a/a/aw;)Lcom/a/a/z;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0, v1}, Lcom/a/a/aj;->a(Lcom/a/a/z;)V
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/a/a/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/a/a/aj;->g:Lcom/a/a/z;

    .line 2048
    instance-of v2, v2, Lcom/a/a/ac;

    .line 3047
    if-nez v2, :cond_0

    .line 3048
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 196
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Lcom/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    iget-boolean v1, p0, Lcom/a/a/aj;->d:Z

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/z;)V

    .line 209
    :cond_1
    :goto_0
    return v0

    .line 203
    :cond_2
    new-instance v3, Lcom/a/a/aw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, v4}, Lcom/a/a/aw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 204
    invoke-direct {p0, v3}, Lcom/a/a/aj;->e(Lcom/a/a/aw;)Lcom/a/a/z;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    invoke-direct {p0, p1, v2}, Lcom/a/a/aj;->a(Lcom/a/a/l;Lcom/a/a/z;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method
