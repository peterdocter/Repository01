.class public final Lcom/lantern/settings/widget/e;
.super Ljava/lang/Object;
.source "WeixinTopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/widget/e$a;,
        Lcom/lantern/settings/widget/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/settings/widget/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/lantern/settings/widget/e;->c:Z

    .line 36
    iput v0, p0, Lcom/lantern/settings/widget/e;->d:I

    .line 39
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/e;->b:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/lantern/settings/widget/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/lantern/settings/widget/e;->d:I

    .line 41
    return-void
.end method

.method public static a()Lcom/lantern/settings/widget/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lantern/settings/widget/e;->a:Lcom/lantern/settings/widget/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/lantern/settings/widget/e;

    invoke-direct {v0}, Lcom/lantern/settings/widget/e;-><init>()V

    sput-object v0, Lcom/lantern/settings/widget/e;->a:Lcom/lantern/settings/widget/e;

    .line 31
    :cond_0
    sget-object v0, Lcom/lantern/settings/widget/e;->a:Lcom/lantern/settings/widget/e;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/widget/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/widget/e;->c:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/lantern/settings/widget/e;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/e;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 48
    new-instance v2, Lcom/lantern/settings/widget/e$a;

    iget-object v3, p0, Lcom/lantern/settings/widget/e;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/lantern/settings/widget/e$a;-><init>(Lcom/lantern/settings/widget/e;Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    new-instance v3, Lcom/lantern/settings/widget/f;

    invoke-direct {v3, p0}, Lcom/lantern/settings/widget/f;-><init>(Lcom/lantern/settings/widget/e;)V

    invoke-virtual {v2, v3}, Lcom/lantern/settings/widget/e$a;->a(Lcom/lantern/settings/widget/e$b;)V

    .line 60
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    const/16 v3, 0x7d2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 62
    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    const/4 v3, 0x0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    iget v3, p0, Lcom/lantern/settings/widget/e;->d:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput-boolean v4, p0, Lcom/lantern/settings/widget/e;->c:Z

    goto :goto_0
.end method
