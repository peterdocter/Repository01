.class final Lcom/lantern/settings/ui/o;
.super Ljava/lang/Object;
.source "DiagnoseActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/lantern/settings/ui/o;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lantern/settings/ui/o;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/DiagnoseActivity;->a(Lcom/lantern/settings/ui/DiagnoseActivity;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
