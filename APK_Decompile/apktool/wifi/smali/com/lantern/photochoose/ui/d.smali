.class final Lcom/lantern/photochoose/ui/d;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/lantern/photochoose/ui/d;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lantern/photochoose/ui/d;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iget-boolean v0, v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/lantern/photochoose/ui/d;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
