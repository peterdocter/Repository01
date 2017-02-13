.class final Lcom/lantern/browser/u;
.super Ljava/lang/Object;
.source "WkBrowserDownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/i;

.field final synthetic b:Lcom/lantern/browser/m;


# direct methods
.method constructor <init>(Lcom/lantern/browser/m;Lcom/lantern/browser/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 868
    iput-object p1, p0, Lcom/lantern/browser/u;->b:Lcom/lantern/browser/m;

    iput-object p2, p0, Lcom/lantern/browser/u;->a:Lcom/lantern/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 871
    iget-object v0, p0, Lcom/lantern/browser/u;->a:Lcom/lantern/browser/i;

    iget-object v1, p0, Lcom/lantern/browser/u;->b:Lcom/lantern/browser/m;

    iget-object v2, p0, Lcom/lantern/browser/u;->a:Lcom/lantern/browser/i;

    invoke-static {v1, v2}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/m;Lcom/lantern/browser/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/i;->a(J)V

    .line 872
    iget-object v0, p0, Lcom/lantern/browser/u;->b:Lcom/lantern/browser/m;

    invoke-static {v0}, Lcom/lantern/browser/m;->d(Lcom/lantern/browser/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/u;->a:Lcom/lantern/browser/i;

    invoke-virtual {v1}, Lcom/lantern/browser/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/u;->a:Lcom/lantern/browser/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    return-void
.end method
