.class final Lcom/lantern/browser/search/a/c;
.super Ljava/lang/Object;
.source "WkSearchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/lantern/browser/search/a/c;->a:Lcom/lantern/browser/search/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lantern/browser/search/a/c;->a:Lcom/lantern/browser/search/a/a;

    invoke-static {v0}, Lcom/lantern/browser/search/a/a;->b(Lcom/lantern/browser/search/a/a;)V

    .line 288
    return-void
.end method
