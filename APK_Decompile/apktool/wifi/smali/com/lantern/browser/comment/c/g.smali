.class final Lcom/lantern/browser/comment/c/g;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/comment/c/f;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lantern/browser/comment/c/g;->b:Lcom/lantern/browser/comment/c/f;

    iput-object p2, p0, Lcom/lantern/browser/comment/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lantern/browser/comment/c/g;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/lantern/browser/comment/c/g;->b:Lcom/lantern/browser/comment/c/f;

    iget-object v0, v0, Lcom/lantern/browser/comment/c/f;->a:Lcom/lantern/browser/comment/c/a;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/c/a;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method
