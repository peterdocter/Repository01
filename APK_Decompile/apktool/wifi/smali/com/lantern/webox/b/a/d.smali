.class final Lcom/lantern/webox/b/a/d;
.super Ljava/lang/Object;
.source "DefaultAppStorePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lantern/webox/b/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/c;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lantern/webox/b/a/d;->b:Lcom/lantern/webox/b/a/c;

    iput-object p2, p0, Lcom/lantern/webox/b/a/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/b/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/k;->a(Ljava/util/List;)V

    .line 115
    return-void
.end method
