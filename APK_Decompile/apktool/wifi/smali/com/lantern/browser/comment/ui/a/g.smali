.class final Lcom/lantern/browser/comment/ui/a/g;
.super Ljava/lang/Object;
.source "WkCommentDetailApdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a/g;->a:Lcom/lantern/browser/comment/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/g;->a:Lcom/lantern/browser/comment/ui/a/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/a/a;->c(Lcom/lantern/browser/comment/ui/a/a;)Lcom/lantern/browser/comment/ui/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/g;->a:Lcom/lantern/browser/comment/ui/a/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/a/a;->c(Lcom/lantern/browser/comment/ui/a/a;)Lcom/lantern/browser/comment/ui/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/browser/comment/ui/a/a$a;->b()V

    .line 286
    :cond_0
    return-void
.end method
