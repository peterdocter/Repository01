.class public final Lcom/lantern/webox/d/b;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static a:Lcom/a/a/n;

.field private static b:Lcom/a/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0}, Lcom/a/a/o;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/o;->a()Lcom/a/a/n;

    move-result-object v0

    sput-object v0, Lcom/lantern/webox/d/b;->a:Lcom/a/a/n;

    .line 24
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    sput-object v0, Lcom/lantern/webox/d/b;->b:Lcom/a/a/af;

    .line 25
    return-void
.end method

.method private static a(Lcom/a/a/z;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 44
    .line 1057
    instance-of v0, p0, Lcom/a/a/ag;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/a/a/z;->q()Lcom/a/a/ag;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/a/a/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/ag;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/ag;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/a/a/ag;->b()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/ag;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/a/a/ag;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/ag;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1067
    :cond_3
    instance-of v0, p0, Lcom/a/a/ab;

    .line 51
    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 2039
    :cond_4
    instance-of v0, p0, Lcom/a/a/s;

    .line 54
    if-eqz v0, :cond_6

    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v2

    .line 57
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/a/a/s;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 58
    invoke-virtual {v2, v0}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/webox/d/b;->a(Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 2048
    :cond_6
    instance-of v0, p0, Lcom/a/a/ac;

    .line 62
    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {p0}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-static {v0}, Lcom/lantern/webox/d/b;->a(Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
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
    .line 28
    sget-object v0, Lcom/lantern/webox/d/b;->a:Lcom/a/a/n;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/n;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/lantern/webox/d/b;->a:Lcom/a/a/n;

    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/a/a/af;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/lantern/webox/d/b;->a(Lcom/a/a/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method
