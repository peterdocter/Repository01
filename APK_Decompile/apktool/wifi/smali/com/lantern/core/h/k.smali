.class final Lcom/lantern/core/h/k;
.super Ljava/lang/Object;
.source "WkRedDotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/core/h/i$a;

.field final synthetic b:Lcom/lantern/core/h/i;


# direct methods
.method constructor <init>(Lcom/lantern/core/h/i;Lcom/lantern/core/h/i$a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lantern/core/h/k;->b:Lcom/lantern/core/h/i;

    iput-object p2, p0, Lcom/lantern/core/h/k;->a:Lcom/lantern/core/h/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lantern/core/h/k;->a:Lcom/lantern/core/h/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lantern/core/h/i$a;->a(Lcom/lantern/core/h/i$b;)V

    .line 168
    return-void
.end method
