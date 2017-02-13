.class final Lcom/lantern/browser/search/ui/d;
.super Ljava/lang/Object;
.source "WkSearchFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/lantern/browser/search/ui/d;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/lantern/browser/search/ui/d;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/lantern/browser/search/ui/WkSearchFragment;->a(Lcom/lantern/browser/search/ui/WkSearchFragment;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/d;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->e(Lcom/lantern/browser/search/ui/WkSearchFragment;)V

    goto :goto_0
.end method
