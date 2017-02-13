.class final Lcom/lantern/feed/ui/r;
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
    .line 191
    iput-object p1, p0, Lcom/lantern/feed/ui/r;->a:Lcom/lantern/feed/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    return-void
.end method
