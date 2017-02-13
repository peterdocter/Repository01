.class public final Lcom/lantern/feed/c/q;
.super Ljava/lang/Object;
.source "WkFeedTagTemplate.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, -0x666667

    iput v0, p0, Lcom/lantern/feed/c/q;->c:I

    .line 11
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/feed/c/q;->d:I

    .line 12
    iput v1, p0, Lcom/lantern/feed/c/q;->e:I

    .line 13
    iput v1, p0, Lcom/lantern/feed/c/q;->f:I

    .line 14
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/lantern/feed/c/q;->g:D

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/lantern/feed/c/q;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/lantern/feed/c/q;->g:D

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/lantern/feed/c/q;->a:I

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/lantern/feed/c/q;->b:Z

    .line 62
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lantern/feed/c/q;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/lantern/feed/c/q;->c:I

    .line 30
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/lantern/feed/c/q;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/lantern/feed/c/q;->d:I

    .line 38
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/lantern/feed/c/q;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/lantern/feed/c/q;->e:I

    .line 46
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/lantern/feed/c/q;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/lantern/feed/c/q;->f:I

    .line 54
    return-void
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/lantern/feed/c/q;->g:D

    return-wide v0
.end method
