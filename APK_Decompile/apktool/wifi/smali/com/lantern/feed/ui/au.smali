.class final Lcom/lantern/feed/ui/au;
.super Ljava/lang/Object;
.source "WkFeedTabLabel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lantern/feed/ui/as;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/as;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/feed/ui/au;->b:Lcom/lantern/feed/ui/as;

    iput p2, p0, Lcom/lantern/feed/ui/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/feed/ui/au;->b:Lcom/lantern/feed/ui/as;

    iget v1, p0, Lcom/lantern/feed/ui/au;->a:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/as;->a(I)V

    .line 171
    return-void
.end method
