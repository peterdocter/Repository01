.class public final Lcom/lantern/feed/c/a;
.super Ljava/lang/Object;
.source "WkFeedAdModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/lantern/feed/c/b;

.field private k:J

.field private l:Landroid/net/Uri;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/a;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/feed/c/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/feed/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/lantern/feed/c/a;->b:I

    .line 48
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/lantern/feed/c/a;->k:J

    .line 112
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/feed/c/a;->l:Landroid/net/Uri;

    .line 128
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lantern/feed/c/a;->j:Lcom/lantern/feed/c/b;

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/feed/c/a;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/feed/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/lantern/feed/c/a;->c:I

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lantern/feed/c/a;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lantern/feed/c/a;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/lantern/feed/c/a;->m:I

    .line 120
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lantern/feed/c/a;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/lantern/feed/c/a;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lantern/feed/c/a;->f:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/feed/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lantern/feed/c/a;->g:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lantern/feed/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lantern/feed/c/a;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/feed/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lantern/feed/c/a;->h:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/feed/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/feed/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/lantern/feed/c/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lantern/feed/c/a;->j:Lcom/lantern/feed/c/b;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/lantern/feed/c/a;->k:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/lantern/feed/c/a;->m:I

    return v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lantern/feed/c/a;->l:Landroid/net/Uri;

    return-object v0
.end method
