.class final Lcom/lantern/browser/bh;
.super Ljava/lang/Object;
.source "WkBrowserTabWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/bc;


# direct methods
.method constructor <init>(Lcom/lantern/browser/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/lantern/browser/bh;->a:Lcom/lantern/browser/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lantern/browser/bh;->a:Lcom/lantern/browser/bc;

    invoke-static {v0}, Lcom/lantern/browser/bc;->a(Lcom/lantern/browser/bc;)Lcom/lantern/browser/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->d()V

    .line 314
    return-void
.end method
