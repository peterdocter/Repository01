.class final Lcom/lantern/browser/comment/ui/v;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/p;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/v;->a:Lcom/lantern/browser/comment/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 470
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtcancel"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 471
    return-void
.end method
