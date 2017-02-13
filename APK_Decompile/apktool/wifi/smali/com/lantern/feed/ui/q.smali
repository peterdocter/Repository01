.class final Lcom/lantern/feed/ui/q;
.super Ljava/lang/Object;
.source "WkFeedNewsDownloadView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/o;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lantern/feed/ui/q;->a:Lcom/lantern/feed/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/lantern/feed/ui/q;->a:Lcom/lantern/feed/ui/o;

    invoke-static {v0}, Lcom/lantern/feed/ui/o;->a(Lcom/lantern/feed/ui/o;)V

    .line 189
    return-void
.end method
