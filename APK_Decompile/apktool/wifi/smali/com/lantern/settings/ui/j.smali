.class final Lcom/lantern/settings/ui/j;
.super Ljava/lang/Object;
.source "CountryListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/CountryListFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/CountryListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lantern/settings/ui/j;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 74
    iget-object v0, p0, Lcom/lantern/settings/ui/j;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/CountryListFragment;->a(Lcom/lantern/settings/ui/CountryListFragment;)Lcom/lantern/settings/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/settings/ui/a/a;->a(I)Lcom/lantern/settings/a/a;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/lantern/settings/ui/j;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/CountryListFragment;->a(Lcom/lantern/settings/ui/CountryListFragment;)Lcom/lantern/settings/ui/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/settings/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/settings/ui/a/a;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lantern/settings/ui/j;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/CountryListFragment;->b(Lcom/lantern/settings/ui/CountryListFragment;)V

    .line 77
    return-void
.end method
