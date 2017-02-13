.class final Lcom/lantern/wifitools/view/b;
.super Ljava/lang/Object;
.source "AnimTextView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/view/AnimTextView;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/view/AnimTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/wifitools/view/b;->a:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1043
    const-wide v0, 0x3fd3333333333333L

    float-to-double v2, p1

    const-wide v4, 0x3ff6666666666666L

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe6666666666666L

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 40
    return-object v0
.end method
