.class final Lcom/bluefay/material/e;
.super Landroid/view/animation/Animation;
.source "MaterialProgressBarNew.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/MaterialProgressBarNew;


# direct methods
.method constructor <init>(Lcom/bluefay/material/MaterialProgressBarNew;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bluefay/material/e;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bluefay/material/e;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    const/high16 v1, 0x3f80

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bluefay/material/MaterialProgressBarNew;->a(Lcom/bluefay/material/MaterialProgressBarNew;F)V

    .line 148
    return-void
.end method
