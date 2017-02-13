.class final Lcom/lantern/browser/comment/c/e;
.super Lcom/lantern/browser/comment/c/a$a;
.source "WkCommentManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lantern/browser/comment/c/e;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/c/a$a;-><init>(Lcom/lantern/browser/comment/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lantern/browser/comment/c/e;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->g(Lcom/lantern/browser/comment/c/a;)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/lantern/browser/comment/d/f;
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lantern/browser/comment/c/e;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0, p1}, Lcom/lantern/browser/comment/c/a;->b(Lcom/lantern/browser/comment/c/a;I)Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    return-object v0
.end method
