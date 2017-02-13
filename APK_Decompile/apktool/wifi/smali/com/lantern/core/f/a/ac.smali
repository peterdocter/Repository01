.class final Lcom/lantern/core/f/a/ac;
.super Ljava/lang/Object;
.source "Picasso.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/lantern/core/f/a/aa$b;


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/aa$b;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcom/lantern/core/f/a/ac;->b:Lcom/lantern/core/f/a/aa$b;

    iput-object p2, p0, Lcom/lantern/core/f/a/ac;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/lantern/core/f/a/ac;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
