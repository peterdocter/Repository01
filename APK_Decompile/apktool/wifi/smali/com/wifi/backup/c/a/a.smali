.class public final Lcom/wifi/backup/c/a/a;
.super Lcom/lantern/core/model/d;
.source "PrivateApBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/lantern/core/model/d;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/backup/c/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->j:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/wifi/backup/c/a/a;->i:Z

    .line 101
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->e:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/wifi/backup/c/a/a;->k:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/backup/c/a/a;->k:Z

    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->f:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wifi/backup/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->g:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/backup/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/wifi/backup/c/a/a;->h:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wifi/backup/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wifi/backup/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
