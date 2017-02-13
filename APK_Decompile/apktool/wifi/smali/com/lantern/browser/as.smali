.class final Lcom/lantern/browser/as;
.super Ljava/lang/Object;
.source "WkBrowserMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/aq;


# direct methods
.method constructor <init>(Lcom/lantern/browser/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/browser/as;->a:Lcom/lantern/browser/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/browser/as;->a:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->n()V

    .line 171
    return-void
.end method
