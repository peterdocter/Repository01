.class final Lcom/lantern/feed/ui/aa;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/x;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/x;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lantern/feed/ui/aa;->a:Lcom/lantern/feed/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    return-void
.end method
