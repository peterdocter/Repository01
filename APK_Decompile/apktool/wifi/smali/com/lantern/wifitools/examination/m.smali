.class final Lcom/lantern/wifitools/examination/m;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Lcom/lantern/wifitools/examination/s$a;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/lantern/wifitools/examination/m;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/lantern/wifitools/examination/m;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/lantern/wifitools/examination/m;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "speed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/lantern/wifitools/examination/m;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->c(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    .line 248
    :cond_0
    return-void
.end method
