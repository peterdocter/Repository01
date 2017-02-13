.class final Lcom/a/a/av;
.super Ljava/lang/Object;
.source "ObjectNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/av$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/i;

.field private final b:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/i;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    new-instance p1, Lcom/a/a/at;

    invoke-direct {p1}, Lcom/a/a/at;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/a/a/av;->a:Lcom/a/a/i;

    .line 89
    new-instance v0, Lcom/a/a/bb;

    iget-object v1, p0, Lcom/a/a/av;->a:Lcom/a/a/i;

    invoke-direct {v0, v1}, Lcom/a/a/bb;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/av;->b:Lcom/a/a/bb;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/aw;Lcom/a/a/av$a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/a/a/av;->a:Lcom/a/a/i;

    iget-object v1, p1, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/i;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-interface {p2, p1}, Lcom/a/a/av$a;->c(Lcom/a/a/aw;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/a/a/aw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/a/a/av$a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 105
    :goto_1
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p1, v1}, Lcom/a/a/aw;->a(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p2, p1}, Lcom/a/a/av$a;->a(Lcom/a/a/aw;)V

    .line 111
    :try_start_0
    iget-object v0, p1, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/a/a/b/b;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p1, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    invoke-interface {p2, v1, v0}, Lcom/a/a/av$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    invoke-interface {p2, p1}, Lcom/a/a/av$a;->b(Lcom/a/a/aw;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 104
    goto :goto_1

    .line 113
    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/a/a/aw;->a:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1130
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_4

    const-class v2, Ljava/lang/String;

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Lcom/a/a/az;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {p2, v1}, Lcom/a/a/av$a;->b(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p2}, Lcom/a/a/av$a;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    invoke-interface {p2, p1}, Lcom/a/a/av$a;->b(Lcom/a/a/aw;)V

    throw v0

    .line 1130
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 119
    :cond_6
    :try_start_2
    invoke-interface {p2, v1}, Lcom/a/a/av$a;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/a/a/av;->b:Lcom/a/a/bb;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/bb;->a(Lcom/a/a/aw;Lcom/a/a/av$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
