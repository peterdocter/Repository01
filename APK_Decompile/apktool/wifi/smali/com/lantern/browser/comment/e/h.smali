.class public final Lcom/lantern/browser/comment/e/h;
.super Ljava/lang/Thread;
.source "UpCommentTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lantern/browser/comment/e/h;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lantern/browser/comment/e/h;->b:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/lantern/browser/comment/e/h;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 27
    const-string v0, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/e/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "commentId"

    iget-object v2, p0, Lcom/lantern/browser/comment/e/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "upDown"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "sequence"

    iget v2, p0, Lcom/lantern/browser/comment/e/h;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "/comment/comment/updown.do"

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 1053
    :cond_0
    const-string v0, "%s%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "http://comment.51y5.net"

    aput-object v3, v2, v4

    const-string v3, "/comment/comment/updown.do"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
