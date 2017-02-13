.class final Lcom/lantern/settings/ui/ao;
.super Ljava/lang/Object;
.source "UrlTestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/UrlTestActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UrlTestActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lantern/settings/ui/ao;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 56
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/ao;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->a(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/ao;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    iget-object v0, v0, Lcom/lantern/settings/ui/UrlTestActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method
