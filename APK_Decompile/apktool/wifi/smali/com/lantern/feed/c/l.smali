.class public final Lcom/lantern/feed/c/l;
.super Ljava/lang/Object;
.source "WkFeedReqModel.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/feed/c/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/lantern/feed/c/l;->b:I

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lantern/feed/c/l;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/feed/c/l;->d:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lantern/feed/c/l;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/lantern/feed/c/l;->c:I

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lantern/feed/c/l;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/lantern/feed/c/l;->c:I

    return v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lantern/feed/c/l;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/feed/c/l;->e:Ljava/lang/String;

    return-object v0
.end method
