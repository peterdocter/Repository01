.class final Lcom/lantern/webox/b/a/g;
.super Ljava/lang/Object;
.source "DefaultAppStorePlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/j;

.field final synthetic b:Lcom/lantern/webox/b/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/c;Lcom/lantern/browser/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lantern/webox/b/a/g;->b:Lcom/lantern/webox/b/a/c;

    iput-object p2, p0, Lcom/lantern/webox/b/a/g;->a:Lcom/lantern/browser/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/b/a/g;->a:Lcom/lantern/browser/j;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/m;->d(Lcom/lantern/browser/j;)V

    .line 261
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dlmw1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 262
    return-void
.end method
