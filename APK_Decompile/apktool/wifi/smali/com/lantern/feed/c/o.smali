.class public final Lcom/lantern/feed/c/o;
.super Ljava/lang/Object;
.source "WkFeedTagModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/lantern/feed/c/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/feed/c/o;->e:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/feed/c/o;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/feed/c/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/lantern/feed/c/o;->e:I

    .line 60
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lantern/feed/c/o;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/o;->e:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/lantern/feed/c/o;->f:I

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lantern/feed/c/o;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/o;->e:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->c()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lantern/feed/c/o;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/o;->e:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->d()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lantern/feed/c/o;->d:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/o;->e:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/feed/c/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/feed/c/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lantern/feed/c/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()D
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/o;->e:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(I)Lcom/lantern/feed/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/o;->g:Lcom/lantern/feed/c/q;

    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/lantern/feed/c/o;->f:I

    return v0
.end method
