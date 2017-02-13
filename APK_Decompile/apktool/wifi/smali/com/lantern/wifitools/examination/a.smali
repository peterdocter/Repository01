.class final Lcom/lantern/wifitools/examination/a;
.super Ljava/lang/Object;
.source "ExamDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

.field final synthetic b:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;

.field final synthetic c:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lantern/wifitools/examination/a;->c:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;

    iput-object p2, p0, Lcom/lantern/wifitools/examination/a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    iput-object p3, p0, Lcom/lantern/wifitools/examination/a;->b:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "mac"

    iget-object v2, p0, Lcom/lantern/wifitools/examination/a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    iget-object v2, v2, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "default_value"

    iget-object v2, p0, Lcom/lantern/wifitools/examination/a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    iget-object v2, v2, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "display_value"

    iget-object v2, p0, Lcom/lantern/wifitools/examination/a;->b:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;

    iget-object v2, v2, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/lantern/wifitools/examination/a;->c:Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;

    iget-object v1, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/lantern/wifitools/examination/ExamRemarkFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lantern/wifitools/examination/r;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 216
    return-void
.end method
