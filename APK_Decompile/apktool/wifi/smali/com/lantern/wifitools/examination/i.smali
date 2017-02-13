.class final Lcom/lantern/wifitools/examination/i;
.super Ljava/lang/Object;
.source "ExamResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamResultFragment$a;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment$a;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/lantern/wifitools/examination/i;->a:Lcom/lantern/wifitools/examination/ExamResultFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lantern/wifitools/examination/i;->a:Lcom/lantern/wifitools/examination/ExamResultFragment$a;

    iget-object v0, v0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://insurance.lianwifi.com/"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "freeins"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 398
    return-void
.end method
