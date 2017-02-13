.class final Lcom/lantern/browser/comment/ui/u;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/s;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/s;)V
    .locals 0
    .parameter

    .prologue
    .line 458
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/u;->a:Lcom/lantern/browser/comment/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 461
    sget v0, Lcom/lantern/browser/R$string;->comment_dialog_toast:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 462
    return-void
.end method
