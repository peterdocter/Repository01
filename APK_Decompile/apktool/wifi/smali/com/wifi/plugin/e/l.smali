.class public final Lcom/wifi/plugin/e/l;
.super Ldalvik/system/DexClassLoader;
.source "BLPluginDexManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wifi/plugin/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wifi/plugin/e/l;->b:Ljava/util/Map;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/wifi/plugin/e/l;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    sput-object p1, Lcom/wifi/plugin/e/l;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, p3}, Lcom/wifi/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/wifi/plugin/e/l;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 36
    sget-object v0, Lcom/wifi/plugin/e/l;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/plugin/e/l;

    .line 37
    if-nez v0, :cond_0

    .line 39
    const-string v0, "plugin"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v0, "plugin_lib"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v0, Lcom/wifi/plugin/e/l;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/wifi/plugin/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 43
    sget-object v1, Lcom/wifi/plugin/e/l;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 49
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    const-string v1, "currentActivityThread"

    invoke-virtual {v0, v1}, Lcom/wifi/plugin/f/a;->c(Ljava/lang/String;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    .line 50
    const-string v1, "getSystemContext"

    invoke-virtual {v0, v1}, Lcom/wifi/plugin/f/a;->c(Ljava/lang/String;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method
