.class public final Lcom/lantern/webox/handler/e$b;
.super Ljava/lang/Object;
.source "EventBridgeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/webox/handler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/webox/handler/e;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/lantern/webox/handler/e$a;


# direct methods
.method public constructor <init>(Lcom/lantern/webox/handler/e;Ljava/lang/Object;Ljava/lang/String;Lcom/lantern/webox/handler/e$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lantern/webox/handler/e$b;->a:Lcom/lantern/webox/handler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/lantern/webox/handler/e$b;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/lantern/webox/handler/e$b;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/lantern/webox/handler/e$b;->d:Lcom/lantern/webox/handler/e$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/webox/handler/e$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/webox/handler/e$b;->c:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/webox/handler/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/handler/e$b;->d:Lcom/lantern/webox/handler/e$a;

    invoke-interface {v0, p1, p2}, Lcom/lantern/webox/handler/e$a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method
