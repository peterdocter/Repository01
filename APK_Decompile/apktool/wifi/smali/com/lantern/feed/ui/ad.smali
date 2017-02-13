.class final Lcom/lantern/feed/ui/ad;
.super Ljava/lang/Object;
.source "WkFeedNewsNoTitleView.java"

# interfaces
.implements Lcom/lantern/core/f/b;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/ac;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lantern/feed/ui/ad;->a:Lcom/lantern/feed/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lantern/feed/ui/ad;->a:Lcom/lantern/feed/ui/ac;

    iget-object v0, v0, Lcom/lantern/feed/ui/ac;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
