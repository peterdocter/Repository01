.class final Lcom/lantern/photochoose/ui/b;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lantern/photochoose/ui/b;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

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
    .line 152
    iget-object v0, p0, Lcom/lantern/photochoose/ui/b;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/photochoose/ui/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lantern/photochoose/ui/b;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->b(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/ui/b;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/b;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lantern/photochoose/ui/a/b;->a(I)Lcom/lantern/photochoose/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Lcom/lantern/photochoose/a/a;)V

    goto :goto_0
.end method
