.class public final Lcom/wifi/plugin/f/a;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/plugin/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/plugin/f/a;->b:Z

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/plugin/f/a;->b:Z

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    .locals 1
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/wifi/plugin/f/a;

    invoke-direct {v0, p0}, Lcom/wifi/plugin/f/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/wifi/plugin/f/a;
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/wifi/plugin/f/a;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1050
    new-instance v1, Lcom/wifi/plugin/f/a;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/a;-><init>(Ljava/lang/Class;)V

    .line 36
    return-object v1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 534
    :try_start_0
    invoke-static {p0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 536
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 537
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-static {p1}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 611
    if-nez p0, :cond_1

    .line 612
    const/4 p0, 0x0

    .line 635
    :cond_0
    :goto_0
    return-object p0

    .line 613
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 615
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 616
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 617
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 618
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 619
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 620
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 621
    const-class p0, Ljava/lang/Short;

    goto :goto_0

    .line 622
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 623
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 624
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 625
    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 626
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 627
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 628
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 629
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 630
    :cond_9
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    .line 631
    const-class p0, Ljava/lang/Void;

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 79
    const/4 p0, 0x0

    .line 98
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 83
    check-cast v0, Ljava/lang/reflect/Member;

    .line 85
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/wifi/plugin/f/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 322
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 333
    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3479
    array-length v0, v3

    array-length v4, p2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 3480
    :goto_0
    array-length v4, p2

    if-lt v0, v4, :cond_1

    move v0, v2

    .line 375
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3481
    :cond_1
    aget-object v4, p2, v0

    const-class v5, Lcom/wifi/plugin/f/a$a;

    if-eq v4, v5, :cond_2

    .line 3484
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aget-object v5, p2, v0

    invoke-static {v5}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3480
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3492
    goto :goto_1
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 564
    if-nez p0, :cond_0

    .line 566
    new-array v0, v0, [Ljava/lang/Class;

    .line 576
    :goto_0
    return-object v0

    .line 569
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Class;

    .line 571
    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_1

    move-object v0, v2

    .line 576
    goto :goto_0

    .line 572
    :cond_1
    aget-object v1, p0, v0

    .line 573
    if-nez v1, :cond_2

    const-class v1, Lcom/wifi/plugin/f/a$a;

    :goto_2
    aput-object v1, v2, v0

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2
.end method

.method private b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/wifi/plugin/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 601
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-direct {p0}, Lcom/wifi/plugin/f/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_1

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-lt v2, v5, :cond_3

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could be found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/wifi/plugin/f/a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    aget-object v1, v4, v2

    .line 349
    invoke-static {v1, p1, p2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 358
    :goto_2
    return-object v0

    .line 348
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 356
    :cond_3
    aget-object v1, v4, v2

    .line 357
    invoke-static {v1, p1, p2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    .line 358
    goto :goto_2

    .line 356
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Lcom/wifi/plugin/f/a;
    .locals 2
    .parameter

    .prologue
    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wifi/plugin/f/a;->e(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .parameter

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/wifi/plugin/f/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v2

    move-object v1, v0

    .line 203
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/wifi/plugin/f/b;

    invoke-direct {v0, v2}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 586
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wifi/plugin/f/a;->e(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 1551
    instance-of v2, p2, Lcom/wifi/plugin/f/a;

    if-eqz v2, :cond_0

    .line 1552
    check-cast p2, Lcom/wifi/plugin/f/a;

    .line 2138
    iget-object p2, p2, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 156
    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-static {p3}, Lcom/wifi/plugin/f/a;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 290
    :try_start_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p3}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 306
    :goto_1
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 305
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 307
    :catch_2
    move-exception v0

    .line 309
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-static {p2}, Lcom/wifi/plugin/f/a;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 270
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 278
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 282
    new-instance v1, Lcom/wifi/plugin/f/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/wifi/plugin/f/a;->d(Ljava/lang/String;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    .line 3138
    iget-object v0, v0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/wifi/plugin/f/a;
    .locals 1
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 505
    instance-of v0, p1, Lcom/wifi/plugin/f/a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wifi/plugin/f/a;

    .line 4138
    iget-object v1, p1, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/wifi/plugin/f/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
