.class final Lcom/lantern/feed/ui/at;
.super Ljava/lang/Object;
.source "WkFeedTabLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/as;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/as;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lantern/feed/ui/at;->a:Lcom/lantern/feed/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/lantern/feed/d/b;->a()V

    .line 71
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dscicli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 72
    return-void
.end method
