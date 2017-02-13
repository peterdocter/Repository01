.class final Lcom/lantern/wifitools/apgrade/ui/c;
.super Ljava/lang/Object;
.source "ApGradeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/b/a;

.field final synthetic b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/c;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/ui/c;->a:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/c;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/c;->a:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-static {v0, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V

    .line 171
    return-void
.end method
