.class public Lcom/lantern/wifitools/view/LoadingView;
.super Landroid/widget/LinearLayout;
.source "LoadingView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/lantern/wifitools/view/LoadingView;->c()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/lantern/wifitools/view/LoadingView;->c()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/lantern/wifitools/view/LoadingView;->c()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(JI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/lantern/wifitools/view/LoadingView;->d:Landroid/os/Handler;

    new-instance v2, Lcom/lantern/wifitools/view/e;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lantern/wifitools/view/e;-><init>(Lcom/lantern/wifitools/view/LoadingView;IJ)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 51
    :cond_0
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/wifitools/view/LoadingView;JI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lantern/wifitools/view/LoadingView;->a(JI)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->d:Landroid/os/Handler;

    .line 42
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_speed_dot_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_speed_dot_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_speed_dot_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->c:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/view/LoadingView;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/view/LoadingView;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/lantern/wifitools/view/LoadingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/view/LoadingView;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method static synthetic d(Lcom/lantern/wifitools/view/LoadingView;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/lantern/wifitools/view/LoadingView;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, p0, Lcom/lantern/wifitools/view/LoadingView;->e:Z

    .line 81
    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/view/LoadingView;->setVisibility(I)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/lantern/wifitools/view/LoadingView;->a(JI)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/view/LoadingView;->e:Z

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/view/LoadingView;->setVisibility(I)V

    .line 88
    return-void
.end method
