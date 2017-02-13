.class final Lcom/a/a/bd;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/bd$1;
    }
.end annotation


# direct methods
.method static a(Lcom/a/a/c/a;)Lcom/a/a/z;
    .locals 2
    .parameter

    .prologue
    .line 36
    const/4 v1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c/a;->g()Lcom/a/a/c/c;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0}, Lcom/a/a/bd;->b(Lcom/a/a/c/a;)Lcom/a/a/z;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/a/a/aa;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Lcom/a/a/aa;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_3
    move-exception v0

    .line 55
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/a/a/z;ZLcom/a/a/c/d;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    if-eqz p0, :cond_0

    .line 1067
    instance-of v0, p0, Lcom/a/a/ab;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/a/a/c/d;->g()Lcom/a/a/c/d;

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 2057
    :cond_2
    instance-of v0, p0, Lcom/a/a/ag;

    .line 106
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/a/a/z;->q()Lcom/a/a/ag;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/a/a/ag;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/a/a/ag;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/c/d;->a(Ljava/lang/Number;)Lcom/a/a/c/d;

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/a/a/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/a/a/ag;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/c/d;->c(Z)Lcom/a/a/c/d;

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/a/a/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/c/d;->c(Ljava/lang/String;)Lcom/a/a/c/d;

    goto :goto_0

    .line 3039
    :cond_5
    instance-of v0, p0, Lcom/a/a/s;

    .line 116
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p2}, Lcom/a/a/c/d;->c()Lcom/a/a/c/d;

    .line 118
    invoke-virtual {p0}, Lcom/a/a/z;->p()Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    .line 3067
    instance-of v2, v0, Lcom/a/a/ab;

    .line 120
    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {p2}, Lcom/a/a/c/d;->g()Lcom/a/a/c/d;

    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/a/a/bd;->a(Lcom/a/a/z;ZLcom/a/a/c/d;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p2}, Lcom/a/a/c/d;->d()Lcom/a/a/c/d;

    goto :goto_0

    .line 4048
    :cond_8
    instance-of v0, p0, Lcom/a/a/ac;

    .line 128
    if-eqz v0, :cond_c

    .line 129
    invoke-virtual {p2}, Lcom/a/a/c/d;->e()Lcom/a/a/c/d;

    .line 130
    invoke-virtual {p0}, Lcom/a/a/z;->o()Lcom/a/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/ac;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/z;

    .line 132
    if-nez p1, :cond_a

    .line 4067
    instance-of v3, v1, Lcom/a/a/ab;

    .line 132
    if-nez v3, :cond_9

    .line 135
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/a/a/c/d;->b(Ljava/lang/String;)Lcom/a/a/c/d;

    .line 136
    invoke-static {v1, p1, p2}, Lcom/a/a/bd;->a(Lcom/a/a/z;ZLcom/a/a/c/d;)V

    goto :goto_2

    .line 138
    :cond_b
    invoke-virtual {p2}, Lcom/a/a/c/d;->f()Lcom/a/a/c/d;

    goto/16 :goto_0

    .line 141
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/a/a/c/a;)Lcom/a/a/z;
    .locals 3
    .parameter

    .prologue
    .line 60
    sget-object v0, Lcom/a/a/bd$1;->a:[I

    invoke-virtual {p0}, Lcom/a/a/c/a;->g()Lcom/a/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/a/a/ag;

    invoke-virtual {p0}, Lcom/a/a/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/c/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v0, Lcom/a/a/ag;

    invoke-static {v1}, Lcom/a/a/ag;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/a/a/ag;

    invoke-virtual {p0}, Lcom/a/a/c/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ag;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/c/a;->k()V

    .line 70
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_4
    new-instance v0, Lcom/a/a/s;

    invoke-direct {v0}, Lcom/a/a/s;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/a/a/c/a;->b()V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/a/a/bd;->b(Lcom/a/a/c/a;)Lcom/a/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/z;)V

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/a;->c()V

    goto :goto_0

    .line 80
    :pswitch_5
    new-instance v0, Lcom/a/a/ac;

    invoke-direct {v0}, Lcom/a/a/ac;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/a/a/c/a;->d()V

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/a/a/c/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/a/a/bd;->b(Lcom/a/a/c/a;)Lcom/a/a/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/ac;->a(Ljava/lang/String;Lcom/a/a/z;)V

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/a;->e()V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
