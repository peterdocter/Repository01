.class final Lcom/lantern/photochoose/ui/a;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lantern/photochoose/ui/PhotoPickerFragment;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lantern/photochoose/ui/a;->b:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iput-object p2, p0, Lcom/lantern/photochoose/ui/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a;->b:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;)V

    .line 146
    return-void
.end method
