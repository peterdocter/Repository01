.class final Lcom/lantern/settings/b/d;
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
.field final synthetic a:Ljava/text/Collator;

.field final synthetic b:Lcom/lantern/settings/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/settings/b/b;Ljava/text/Collator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lantern/settings/b/d;->b:Lcom/lantern/settings/b/b;

    iput-object p2, p0, Lcom/lantern/settings/b/d;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 83
    check-cast p1, Lcom/lantern/settings/a/a;

    check-cast p2, Lcom/lantern/settings/a/a;

    .line 1086
    iget-object v0, p0, Lcom/lantern/settings/b/d;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/lantern/settings/a/a;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/lantern/settings/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 83
    return v0
.end method
