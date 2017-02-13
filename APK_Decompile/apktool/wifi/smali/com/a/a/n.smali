.class public final Lcom/a/a/n;
.super Ljava/lang/Object;
.source "Gson.java"


# static fields
.field static final a:Lcom/a/a/a;

.field static final b:Lcom/a/a/be;

.field static final c:Lcom/a/a/as;

.field static final d:Lcom/a/a/m;

.field private static final e:Lcom/a/a/i;


# instance fields
.field private final f:Lcom/a/a/i;

.field private final g:Lcom/a/a/i;

.field private final h:Lcom/a/a/m;

.field private final i:Lcom/a/a/aq;

.field private final j:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/n;->a:Lcom/a/a/a;

    .line 86
    new-instance v0, Lcom/a/a/be;

    invoke-direct {v0}, Lcom/a/a/be;-><init>()V

    sput-object v0, Lcom/a/a/n;->b:Lcom/a/a/be;

    .line 88
    new-instance v0, Lcom/a/a/as;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/a/a/as;-><init>([I)V

    sput-object v0, Lcom/a/a/n;->c:Lcom/a/a/as;

    .line 90
    new-instance v0, Lcom/a/a/bc;

    new-instance v1, Lcom/a/a/r;

    invoke-direct {v1}, Lcom/a/a/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/bc;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/a/a/n;->d:Lcom/a/a/m;

    .line 5173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5174
    sget-object v1, Lcom/a/a/n;->a:Lcom/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5175
    sget-object v1, Lcom/a/a/n;->b:Lcom/a/a/be;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5176
    sget-object v1, Lcom/a/a/n;->c:Lcom/a/a/as;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5177
    new-instance v1, Lcom/a/a/g;

    invoke-direct {v1, v0}, Lcom/a/a/g;-><init>(Ljava/util/Collection;)V

    .line 93
    sput-object v1, Lcom/a/a/n;->e:Lcom/a/a/i;

    return-void

    .line 88
    nop

    :array_0
    .array-data 0x4
        0x80t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 148
    sget-object v1, Lcom/a/a/n;->e:Lcom/a/a/i;

    sget-object v2, Lcom/a/a/n;->e:Lcom/a/a/i;

    sget-object v3, Lcom/a/a/n;->d:Lcom/a/a/m;

    new-instance v4, Lcom/a/a/aq;

    invoke-static {}, Lcom/a/a/f;->d()Lcom/a/a/ay;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/a/a/aq;-><init>(Lcom/a/a/ay;)V

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/ay;

    move-result-object v6

    invoke-static {}, Lcom/a/a/f;->b()Lcom/a/a/ay;

    move-result-object v7

    const/4 v9, 0x1

    move-object v0, p0

    move v8, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/a/a/n;-><init>(Lcom/a/a/i;Lcom/a/a/i;Lcom/a/a/m;Lcom/a/a/aq;ZLcom/a/a/ay;Lcom/a/a/ay;ZZZ)V

    .line 152
    return-void
.end method

.method constructor <init>(Lcom/a/a/i;Lcom/a/a/i;Lcom/a/a/m;Lcom/a/a/aq;ZLcom/a/a/ay;Lcom/a/a/ay;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/i;",
            "Lcom/a/a/i;",
            "Lcom/a/a/m;",
            "Lcom/a/a/aq;",
            "Z",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;",
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/a/a/n;->f:Lcom/a/a/i;

    .line 161
    iput-object p2, p0, Lcom/a/a/n;->g:Lcom/a/a/i;

    .line 162
    iput-object p3, p0, Lcom/a/a/n;->h:Lcom/a/a/m;

    .line 163
    iput-object p4, p0, Lcom/a/a/n;->i:Lcom/a/a/aq;

    .line 164
    iput-boolean p5, p0, Lcom/a/a/n;->l:Z

    .line 165
    iput-object p6, p0, Lcom/a/a/n;->j:Lcom/a/a/ay;

    .line 166
    iput-object p7, p0, Lcom/a/a/n;->k:Lcom/a/a/ay;

    .line 167
    iput-boolean p8, p0, Lcom/a/a/n;->n:Z

    .line 168
    iput-boolean p9, p0, Lcom/a/a/n;->m:Z

    .line 169
    iput-boolean p10, p0, Lcom/a/a/n;->o:Z

    .line 170
    return-void
.end method

.method private a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p1}, Lcom/a/a/c/a;->a()Z

    move-result v1

    .line 495
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/c/a;->a(Z)V

    .line 497
    :try_start_0
    invoke-static {p1}, Lcom/a/a/bd;->a(Lcom/a/a/c/a;)Lcom/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4545
    if-nez v0, :cond_0

    .line 4546
    const/4 v0, 0x0

    .line 500
    :goto_0
    invoke-virtual {p1, v1}, Lcom/a/a/c/a;->a(Z)V

    return-object v0

    .line 4548
    :cond_0
    :try_start_1
    new-instance v2, Lcom/a/a/v;

    new-instance v3, Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/n;->f:Lcom/a/a/i;

    invoke-direct {v3, v4}, Lcom/a/a/av;-><init>(Lcom/a/a/i;)V

    iget-object v4, p0, Lcom/a/a/n;->h:Lcom/a/a/m;

    iget-object v5, p0, Lcom/a/a/n;->k:Lcom/a/a/ay;

    iget-object v6, p0, Lcom/a/a/n;->i:Lcom/a/a/aq;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/a/a/v;-><init>(Lcom/a/a/av;Lcom/a/a/m;Lcom/a/a/ay;Lcom/a/a/aq;)V

    .line 4551
    invoke-interface {v2, v0, p2}, Lcom/a/a/u;->a(Lcom/a/a/z;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/a/a/c/a;->a(Z)V

    throw v0
.end method

.method private a(Lcom/a/a/z;Ljava/lang/Appendable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/n;->n:Z

    if-eqz v0, :cond_0

    .line 340
    const-string v0, ")]}\'\n"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 342
    :cond_0
    new-instance v1, Lcom/a/a/c/d;

    .line 4146
    check-cast p2, Ljava/io/Writer;

    .line 342
    invoke-direct {v1, p2}, Lcom/a/a/c/d;-><init>(Ljava/io/Writer;)V

    .line 343
    iget-boolean v0, p0, Lcom/a/a/n;->o:Z

    if-eqz v0, :cond_1

    .line 344
    const-string v0, "  "

    invoke-virtual {v1, v0}, Lcom/a/a/c/d;->a(Ljava/lang/String;)V

    .line 4357
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/c/d;->a()Z

    move-result v2

    .line 4358
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/a/a/c/d;->a(Z)V

    .line 4359
    invoke-virtual {v1}, Lcom/a/a/c/d;->b()Z

    move-result v3

    .line 4360
    iget-boolean v0, p0, Lcom/a/a/n;->m:Z

    invoke-virtual {v1, v0}, Lcom/a/a/c/d;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4362
    :try_start_1
    iget-boolean v0, p0, Lcom/a/a/n;->l:Z

    invoke-static {p1, v0, v1}, Lcom/a/a/bd;->a(Lcom/a/a/z;ZLcom/a/a/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4366
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/a/a/c/d;->a(Z)V

    .line 4367
    invoke-virtual {v1, v3}, Lcom/a/a/c/d;->b(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4368
    return-void

    .line 4363
    :catch_0
    move-exception v0

    .line 4364
    :try_start_3
    new-instance v4, Lcom/a/a/aa;

    invoke-direct {v4, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4366
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/a/a/c/d;->a(Z)V

    .line 4367
    invoke-virtual {v1, v3}, Lcom/a/a/c/d;->b(Z)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 413
    if-nez p1, :cond_1

    .line 414
    const/4 v0, 0x0

    .line 418
    :cond_0
    return-object v0

    .line 416
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4466
    new-instance v1, Lcom/a/a/c/a;

    invoke-direct {v1, v0}, Lcom/a/a/c/a;-><init>(Ljava/io/Reader;)V

    .line 4467
    invoke-direct {p0, v1, p2}, Lcom/a/a/n;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4474
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/c;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/c;->j:Lcom/a/a/c/c;

    if-eq v1, v2, :cond_0

    .line 4475
    new-instance v0, Lcom/a/a/aa;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/a/a/aa;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/a/a/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4477
    :catch_0
    move-exception v0

    .line 4478
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4479
    :catch_1
    move-exception v0

    .line 4480
    new-instance v1, Lcom/a/a/aa;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    .line 1324
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1325
    invoke-direct {p0, v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/z;Ljava/lang/Appendable;)V

    .line 1326
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2259
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3217
    new-instance v2, Lcom/a/a/ai;

    new-instance v3, Lcom/a/a/av;

    iget-object v4, p0, Lcom/a/a/n;->g:Lcom/a/a/i;

    invoke-direct {v3, v4}, Lcom/a/a/av;-><init>(Lcom/a/a/i;)V

    iget-object v4, p0, Lcom/a/a/n;->h:Lcom/a/a/m;

    iget-boolean v5, p0, Lcom/a/a/n;->l:Z

    iget-object v6, p0, Lcom/a/a/n;->j:Lcom/a/a/ay;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/a/a/ai;-><init>(Lcom/a/a/av;Lcom/a/a/m;ZLcom/a/a/ay;)V

    .line 3220
    invoke-virtual {v2, p1, v0}, Lcom/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/a/a/z;

    move-result-object v0

    .line 2260
    invoke-direct {p0, v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/z;Ljava/lang/Appendable;)V

    .line 2261
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/a/n;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serializers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/n;->j:Lcom/a/a/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deserializers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/n;->k:Lcom/a/a/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/n;->i:Lcom/a/a/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
