.class final Lcom/lantern/browser/search/a/d;
.super Ljava/lang/Object;
.source "WkSearchManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/lantern/browser/search/a/d;->a:Lcom/lantern/browser/search/a/a;

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
    .line 306
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 307
    check-cast p3, Ljava/lang/String;

    .line 308
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/lantern/browser/search/a/d;->a:Lcom/lantern/browser/search/a/a;

    invoke-static {v0, p3}, Lcom/lantern/browser/search/a/a;->a(Lcom/lantern/browser/search/a/a;Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method
