.class public final Lcom/lantern/feed/c/m;
.super Ljava/lang/Object;
.source "WkFeedTabModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/lantern/feed/c/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/lantern/feed/c/m;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/lantern/feed/c/m;->d:Z

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lantern/feed/c/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/c/m;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lantern/feed/c/m;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/feed/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lantern/feed/c/m;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/lantern/feed/c/m;->d:Z

    return v0
.end method
