.class public abstract Lcom/lantern/wifitools/a/c;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/a/c$a;,
        Lcom/lantern/wifitools/a/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lantern/wifitools/a/c$a;

.field public static b:Lcom/lantern/wifitools/a/c$b;

.field public static c:Lcom/lantern/wifitools/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lcom/lantern/wifitools/a/d;

    invoke-direct {v0}, Lcom/lantern/wifitools/a/d;-><init>()V

    sput-object v0, Lcom/lantern/wifitools/a/c;->a:Lcom/lantern/wifitools/a/c$a;

    .line 595
    new-instance v0, Lcom/lantern/wifitools/a/e;

    invoke-direct {v0}, Lcom/lantern/wifitools/a/e;-><init>()V

    sput-object v0, Lcom/lantern/wifitools/a/c;->b:Lcom/lantern/wifitools/a/c$b;

    .line 607
    new-instance v0, Lcom/lantern/wifitools/a/f;

    invoke-direct {v0}, Lcom/lantern/wifitools/a/f;-><init>()V

    sput-object v0, Lcom/lantern/wifitools/a/c;->c:Lcom/lantern/wifitools/a/c$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 166
    :catch_0
    move-exception v1

    .line 1219
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :cond_0
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    .line 1223
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not access method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1226
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 1242
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 1257
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 1258
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1260
    :cond_2
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_3

    .line 1261
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1263
    :cond_3
    invoke-static {v0}, Lcom/lantern/wifitools/a/c;->a(Ljava/lang/Throwable;)V

    .line 1228
    :cond_4
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    .line 1229
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 1231
    :cond_5
    invoke-static {v1}, Lcom/lantern/wifitools/a/c;->a(Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never get here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "Class must not be null"

    invoke-static {p0, v0}, Lcom/lantern/wifitools/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "Method name must not be null"

    invoke-static {p1, v0}, Lcom/lantern/wifitools/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :goto_0
    if-eqz p0, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    :goto_1
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 135
    :goto_3
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected exception thrown"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
