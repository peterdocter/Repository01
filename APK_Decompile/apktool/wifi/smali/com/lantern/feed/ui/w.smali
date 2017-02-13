.class final Lcom/lantern/feed/ui/w;
.super Ljava/lang/Object;
.source "WkFeedNewsLocationAdNewView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/t;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lantern/feed/ui/w;->a:Lcom/lantern/feed/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    return-void
.end method
