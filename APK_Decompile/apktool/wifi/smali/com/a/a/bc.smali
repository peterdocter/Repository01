.class final Lcom/a/a/bc;
.super Ljava/lang/Object;
.source "SerializedNameAnnotationInterceptingNamingPolicy.java"

# interfaces
.implements Lcom/a/a/m;


# instance fields
.field private final a:Lcom/a/a/m;


# direct methods
.method constructor <init>(Lcom/a/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/a/a/bc;->a:Lcom/a/a/m;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/l;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/a/a/l;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 46
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/bc;->a:Lcom/a/a/m;

    invoke-interface {v0, p1}, Lcom/a/a/m;->a(Lcom/a/a/l;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
