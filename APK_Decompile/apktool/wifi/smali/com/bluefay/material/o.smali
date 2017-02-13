.class public final Lcom/bluefay/material/o;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/material/o$b;,
        Lcom/bluefay/material/o$a;,
        Lcom/bluefay/material/o$c;
    }
.end annotation


# static fields
.field static final a:Lcom/bluefay/material/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Lcom/bluefay/material/o$b;

    invoke-direct {v0}, Lcom/bluefay/material/o$b;-><init>()V

    sput-object v0, Lcom/bluefay/material/o;->a:Lcom/bluefay/material/o$c;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/bluefay/material/o$a;

    invoke-direct {v0}, Lcom/bluefay/material/o$a;-><init>()V

    sput-object v0, Lcom/bluefay/material/o;->a:Lcom/bluefay/material/o$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    sget-object v0, Lcom/bluefay/material/o;->a:Lcom/bluefay/material/o$c;

    invoke-interface {v0, p0, p1}, Lcom/bluefay/material/o$c;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 227
    sget-object v0, Lcom/bluefay/material/o;->a:Lcom/bluefay/material/o$c;

    invoke-interface {v0, p0, p1}, Lcom/bluefay/material/o$c;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 245
    sget-object v0, Lcom/bluefay/material/o;->a:Lcom/bluefay/material/o$c;

    invoke-interface {v0, p0, p1}, Lcom/bluefay/material/o$c;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
