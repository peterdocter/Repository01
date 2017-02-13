.class final Lcom/bluefay/material/n;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/bluefay/material/i;


# direct methods
.method constructor <init>(Lcom/bluefay/material/i;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bluefay/material/n;->a:Lcom/bluefay/material/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bluefay/material/n;->a:Lcom/bluefay/material/i;

    invoke-virtual {v0}, Lcom/bluefay/material/i;->invalidateSelf()V

    .line 425
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bluefay/material/n;->a:Lcom/bluefay/material/i;

    invoke-virtual {v0, p2, p3, p4}, Lcom/bluefay/material/i;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 430
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bluefay/material/n;->a:Lcom/bluefay/material/i;

    invoke-virtual {v0, p2}, Lcom/bluefay/material/i;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method
