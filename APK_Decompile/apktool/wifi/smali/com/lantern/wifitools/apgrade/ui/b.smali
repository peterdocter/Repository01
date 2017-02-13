.class final Lcom/lantern/wifitools/apgrade/ui/b;
.super Ljava/lang/Object;
.source "ApGradeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/b;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/b;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->c(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 140
    return-void
.end method
