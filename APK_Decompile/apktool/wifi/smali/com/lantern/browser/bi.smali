.class public final Lcom/lantern/browser/bi;
.super Ljava/lang/Object;
.source "WkBrowserTabWindowManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/bc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lantern/browser/bc;

.field private c:Lcom/lantern/browser/aq;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/lantern/browser/bi;->c:Lcom/lantern/browser/aq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/lantern/browser/bc;
    .locals 3
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/lantern/browser/bc;

    iget-object v1, p0, Lcom/lantern/browser/bi;->c:Lcom/lantern/browser/aq;

    invoke-direct {v0, p0, v1, p1}, Lcom/lantern/browser/bc;-><init>(Lcom/lantern/browser/bi;Lcom/lantern/browser/aq;Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lantern/browser/bc;->a(Z)V

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    .line 43
    iget-object v1, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/lantern/browser/bi;->c:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/browser/aq;->a(Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/bc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/lantern/browser/bc;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/bc;

    iput-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    .line 104
    iget-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/bc;->a(Z)V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/bi;->c:Lcom/lantern/browser/aq;

    invoke-virtual {p1}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/aq;->b(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1}, Lcom/lantern/browser/bc;->e()V

    .line 112
    :cond_1
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    goto :goto_0
.end method

.method public final b()Lcom/lantern/browser/bc;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/bc;

    .line 150
    invoke-virtual {v0}, Lcom/lantern/browser/bc;->e()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iput-object v2, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    .line 154
    iput-object v2, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    .line 155
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/bc;

    .line 162
    invoke-virtual {v0}, Lcom/lantern/browser/bc;->e()V

    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/bi;->b:Lcom/lantern/browser/bc;

    .line 165
    iget-object v0, p0, Lcom/lantern/browser/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lcom/lantern/browser/bi;->c:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/bi;->a(Landroid/content/Context;)Lcom/lantern/browser/bc;

    .line 167
    return-void
.end method
