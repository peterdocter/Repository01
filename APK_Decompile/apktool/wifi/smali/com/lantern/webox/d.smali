.class public final Lcom/lantern/webox/d;
.super Ljava/lang/Object;
.source "WeboxRegistry.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lantern/webox/d;->a:Ljava/util/Map;

    .line 54
    const-class v0, Lcom/lantern/webox/event/a;

    new-instance v1, Lcom/lantern/webox/event/a;

    invoke-direct {v1}, Lcom/lantern/webox/event/a;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    const-class v0, Lcom/lantern/webox/c;

    new-instance v1, Lcom/lantern/webox/c;

    invoke-direct {v1}, Lcom/lantern/webox/c;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    const-class v0, Lcom/lantern/webox/authz/l;

    new-instance v1, Lcom/lantern/webox/authz/l;

    invoke-direct {v1}, Lcom/lantern/webox/authz/l;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    const-class v0, Lcom/lantern/webox/b/b;

    new-instance v1, Lcom/lantern/webox/b/a/b;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    const-class v0, Lcom/lantern/webox/b/h;

    new-instance v1, Lcom/lantern/webox/b/a/l;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/l;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    const-class v0, Lcom/lantern/webox/b/i;

    new-instance v1, Lcom/lantern/webox/b/a/m;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/m;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    const-class v0, Lcom/lantern/webox/b/k;

    new-instance v1, Lcom/lantern/webox/b/a/t;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/t;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    const-class v0, Lcom/lantern/webox/b/c;

    new-instance v1, Lcom/lantern/webox/b/a/c;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    const-class v0, Lcom/lantern/webox/b/r;

    new-instance v1, Lcom/lantern/webox/b/a/ad;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    const-class v0, Lcom/lantern/webox/b/m;

    new-instance v1, Lcom/lantern/webox/b/a/w;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/w;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    const-class v0, Lcom/lantern/webox/b/j;

    new-instance v1, Lcom/lantern/webox/b/a/s;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/s;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    const-class v0, Lcom/lantern/webox/b/p;

    new-instance v1, Lcom/lantern/webox/b/a/z;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/z;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    const-class v0, Lcom/lantern/webox/b/l;

    new-instance v1, Lcom/lantern/webox/b/a/v;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/v;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    const-class v0, Lcom/lantern/webox/b/n;

    new-instance v1, Lcom/lantern/webox/b/a/x;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/x;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    const-class v0, Lcom/lantern/webox/b/s;

    new-instance v1, Lcom/lantern/webox/b/a/af;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/af;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    const-class v0, Lcom/lantern/webox/b/e;

    new-instance v1, Lcom/lantern/webox/b/a/j;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/j;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    const-class v0, Lcom/lantern/webox/b/a;

    new-instance v1, Lcom/lantern/webox/b/a/a;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/lantern/webox/b/f;

    new-instance v1, Lcom/lantern/webox/b/a/k;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/k;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    const-class v0, Lcom/lantern/webox/b/q;

    new-instance v1, Lcom/lantern/webox/b/a/ac;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    const-class v0, Lcom/lantern/webox/b/d;

    new-instance v1, Lcom/lantern/webox/b/a/i;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    const-class v0, Lcom/lantern/webox/b/g;

    new-instance v1, Lcom/lantern/webox/b/a/ae;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    const-class v0, Lcom/lantern/webox/b/o;

    new-instance v1, Lcom/lantern/webox/b/a/y;

    invoke-direct {v1}, Lcom/lantern/webox/b/a/y;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/lantern/webox/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/lantern/webox/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method
