.class public final Lcom/lantern/photochoose/a/b;
.super Ljava/lang/Object;
.source "PhotoFloder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/photochoose/a/b;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lantern/photochoose/a/b;->c:Ljava/util/List;

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/lantern/photochoose/a/b;->d:Z

    .line 25
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/lantern/photochoose/a/b;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/photochoose/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/photochoose/a/b;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/photochoose/a/b;->c:Ljava/util/List;

    return-object v0
.end method
