.class final Lcom/lantern/wifitools/apgrade/widget/b;
.super Ljava/lang/Object;
.source "ApGradeStarBigViewGroup.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/widget/b;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/b;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/b;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;)Landroid/widget/RatingBar;

    move-result-object v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 61
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/b;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;I)V

    goto :goto_0
.end method
