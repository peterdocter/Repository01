.class public final Lcom/lantern/feed/c/e;
.super Ljava/lang/Object;
.source "WkFeedModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/c/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/feed/c/e$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lantern/feed/c/c;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lantern/feed/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/lantern/feed/c/e$a;

    invoke-direct {v0, p0}, Lcom/lantern/feed/c/e$a;-><init>(Lcom/lantern/feed/c/e;)V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->b:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->c:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->e:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->f:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/e;->g:Ljava/util/HashMap;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0}, Lcom/lantern/feed/c/e$a;->a(Lcom/lantern/feed/c/e$a;)I

    move-result v0

    return v0
.end method

.method public final a(J)Lcom/lantern/feed/c/g;
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/feed/c/e;->g:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lantern/feed/c/g;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lantern/feed/c/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0, p1}, Lcom/lantern/feed/c/e$a;->a(Lcom/lantern/feed/c/e$a;I)I

    .line 29
    return-void
.end method

.method public final a(ILcom/lantern/feed/c/h;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/c/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final a(JLcom/lantern/feed/c/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/feed/c/e;->g:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/feed/c/e;->d:Lcom/lantern/feed/c/c;

    .line 113
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lantern/feed/c/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
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
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/feed/c/e;->b:Ljava/util/List;

    .line 53
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0, p1}, Lcom/lantern/feed/c/e$a;->a(Lcom/lantern/feed/c/e$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0}, Lcom/lantern/feed/c/e$a;->b(Lcom/lantern/feed/c/e$a;)I

    move-result v0

    return v0
.end method

.method public final b(J)Lcom/lantern/feed/c/g;
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lantern/feed/c/e;->g:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0, p1}, Lcom/lantern/feed/c/e$a;->b(Lcom/lantern/feed/c/e$a;I)I

    .line 37
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lantern/feed/c/e;->h:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final c(I)Lcom/lantern/feed/c/h;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/feed/c/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/h;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lantern/feed/c/e;->a:Lcom/lantern/feed/c/e$a;

    invoke-static {v0}, Lcom/lantern/feed/c/e$a;->c(Lcom/lantern/feed/c/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lantern/feed/c/e;->i:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/feed/c/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/feed/c/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lantern/feed/c/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lantern/feed/c/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 105
    return-void
.end method

.method public final g()Lcom/lantern/feed/c/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lantern/feed/c/e;->d:Lcom/lantern/feed/c/c;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lantern/feed/c/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/feed/c/e;->i:Ljava/lang/String;

    return-object v0
.end method
