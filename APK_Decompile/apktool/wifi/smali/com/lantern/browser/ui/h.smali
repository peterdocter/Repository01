.class final Lcom/lantern/browser/ui/h;
.super Ljava/lang/Object;
.source "WkBrowserFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/lantern/browser/ui/h;->b:Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;

    iput-object p2, p0, Lcom/lantern/browser/ui/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/lantern/browser/ui/h;->b:Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->u(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    return-void
.end method
