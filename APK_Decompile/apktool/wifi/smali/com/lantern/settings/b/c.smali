.class final Lcom/lantern/settings/b/c;
.super Ljava/lang/Object;
.source "LocalHotspotsTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lantern/settings/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/settings/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lantern/settings/b/c;->a:Lcom/lantern/settings/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    check-cast p1, Lcom/lantern/settings/a/a;

    check-cast p2, Lcom/lantern/settings/a/a;

    .line 1075
    iget v0, p2, Lcom/lantern/settings/a/a;->c:I

    iget v1, p1, Lcom/lantern/settings/a/a;->c:I

    sub-int/2addr v0, v1

    .line 72
    return v0
.end method
