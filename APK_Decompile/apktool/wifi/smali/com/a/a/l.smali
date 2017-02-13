.class public final Lcom/a/a/l;
.super Ljava/lang/Object;
.source "FieldAttributes.java"


# static fields
.field private static final a:Lcom/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c",
            "<",
            "Lcom/a/a/ax",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/reflect/Type;

.field private i:Ljava/lang/reflect/Type;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/a/a/an;

    invoke-static {}, Lcom/a/a/l;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/an;-><init>(I)V

    sput-object v0, Lcom/a/a/l;->a:Lcom/a/a/c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/l;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/l;->e:Z

    .line 69
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iput v0, p0, Lcom/a/a/l;->f:I

    .line 70
    iput-object p2, p0, Lcom/a/a/l;->c:Ljava/lang/reflect/Field;

    .line 1248
    invoke-static {p3}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1249
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/a/a/l;->h:Ljava/lang/reflect/Type;

    .line 72
    return-void

    .line 1253
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static g()I
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "com.google.gson.annotation_cache_size_hint"

    const-string v1, "2000"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x7d0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/a/a/l;->d()Ljava/util/Collection;

    move-result-object v0

    .line 2231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 2232
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 2233
    :goto_0
    return-object v0

    .line 2236
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 183
    iget v0, p0, Lcom/a/a/l;->f:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/reflect/Type;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 161
    new-instance v1, Lcom/a/a/ax;

    iget-object v0, p0, Lcom/a/a/l;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/a/a/ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/c;

    invoke-interface {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    .line 163
    iget-object v0, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    .line 166
    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/c;

    iget-object v2, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lcom/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->j:Ljava/util/Collection;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/a/a/l;->e:Z

    return v0
.end method

.method final f()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/a/a/l;->h:Ljava/lang/reflect/Type;

    return-object v0
.end method
