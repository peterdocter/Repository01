.class final Lcom/lantern/wifitools/apgrade/ui/f;
.super Ljava/lang/Object;
.source "ApGradeFragmentNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/b/a;

.field final synthetic b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/f;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/ui/f;->a:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "apremark"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/f;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/f;->a:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-static {v0, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Lcom/lantern/wifitools/apgrade/b/a;)V

    .line 176
    return-void
.end method
