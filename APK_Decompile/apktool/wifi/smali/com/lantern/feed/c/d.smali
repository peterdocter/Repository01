.class public final Lcom/lantern/feed/c/d;
.super Ljava/lang/Object;
.source "WkFeedDcModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/feed/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lantern/feed/c/d;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/lantern/feed/c/d;->d:Z

    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/feed/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lantern/feed/c/d;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/feed/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/feed/c/d;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/lantern/feed/c/d;->d:Z

    return v0
.end method
