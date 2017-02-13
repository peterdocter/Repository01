.class public final Lcom/lantern/core/n;
.super Ljava/lang/Object;
.source "WkShareValue.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Parcelable;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/n;->f:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/n;->h:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/n;->c:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/core/n;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/core/n;->e:Landroid/os/Parcelable;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/core/n;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/lantern/core/n;->h:Ljava/util/ArrayList;

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/lantern/core/n;->d:Z

    .line 49
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/core/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/lantern/core/n;->a:Z

    .line 81
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/lantern/core/n;->b:Z

    .line 93
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/lantern/core/n;->d:Z

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/core/n;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/lantern/core/n;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/lantern/core/n;->b:Z

    return v0
.end method
