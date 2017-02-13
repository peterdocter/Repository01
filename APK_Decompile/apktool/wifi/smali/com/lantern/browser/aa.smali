.class public final Lcom/lantern/browser/aa;
.super Ljava/lang/Object;
.source "WkBrowserInternetAccessCheckInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/lantern/browser/aa;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/lantern/browser/aa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/lantern/browser/aa;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/lantern/browser/aa;->a:Z

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/lantern/browser/aa;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/lantern/browser/aa;->b:Z

    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/lantern/browser/aa;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/browser/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/lantern/browser/aa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lantern/browser/aa;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
