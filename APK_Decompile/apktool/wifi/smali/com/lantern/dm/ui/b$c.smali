.class final Lcom/lantern/dm/ui/b$c;
.super Landroid/database/DataSetObserver;
.source "DownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/b;


# direct methods
.method private constructor <init>(Lcom/lantern/dm/ui/b;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/dm/ui/b;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/lantern/dm/ui/b$c;-><init>(Lcom/lantern/dm/ui/b;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->c(Lcom/lantern/dm/ui/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v2}, Lcom/lantern/dm/ui/b;->a(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->c(Lcom/lantern/dm/ui/b;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v2}, Lcom/lantern/dm/ui/b;->b(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/lantern/dm/ui/b$c;->a:Lcom/lantern/dm/ui/b;

    invoke-static {v0}, Lcom/lantern/dm/ui/b;->d(Lcom/lantern/dm/ui/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 70
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
