.class final Lcom/lantern/wifitools/examination/e;
.super Ljava/lang/Object;
.source "ExamResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamResultFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/lantern/wifitools/examination/e;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lantern/wifitools/examination/e;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 247
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "switchwifi2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 248
    return-void
.end method
