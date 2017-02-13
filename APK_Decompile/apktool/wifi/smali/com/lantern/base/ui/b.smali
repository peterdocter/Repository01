.class public abstract Lcom/lantern/base/ui/b;
.super Landroid/widget/BaseAdapter;
.source "ZMBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lantern/base/ui/b;->b:Landroid/app/Activity;

    .line 21
    iput-object v0, p0, Lcom/lantern/base/ui/b;->a:Ljava/util/List;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/base/ui/b;->c:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lantern/base/ui/b;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/lantern/base/ui/b;->a:Ljava/util/List;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    .line 1031
    iget-object v0, p0, Lcom/lantern/base/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lantern/base/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method
