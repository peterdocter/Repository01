.class public final Lcom/lantern/notifaction/o2o/c;
.super Ljava/lang/Object;
.source "O2OServiceResult.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/notifaction/o2o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
            "Lcom/lantern/notifaction/o2o/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/lantern/notifaction/o2o/c;->a:I

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/c;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/notifaction/o2o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/c;->d:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/lantern/notifaction/o2o/c;->c:I

    .line 38
    return-void
.end method
