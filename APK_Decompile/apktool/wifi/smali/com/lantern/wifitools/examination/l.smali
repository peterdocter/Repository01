.class final Lcom/lantern/wifitools/examination/l;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    iget-object v0, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 230
    iget-object v0, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->b(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/examination/l;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/wifitools/examination/r;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_0
.end method
