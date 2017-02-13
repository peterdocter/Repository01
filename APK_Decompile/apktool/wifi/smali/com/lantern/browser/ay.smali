.class public final Lcom/lantern/browser/ay;
.super Ljava/lang/Object;
.source "WkBrowserProgressAcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/ay$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:Landroid/widget/ProgressBar;

.field private static e:Lcom/lantern/browser/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/lantern/browser/ay;->c:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1053
    sput v0, Lcom/lantern/browser/ay;->c:I

    .line 1054
    sput-boolean v0, Lcom/lantern/browser/ay;->b:Z

    .line 1061
    sget-boolean v0, Lcom/lantern/browser/ay;->a:Z

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/browser/ay;->a:Z

    .line 1065
    new-instance v0, Lcom/lantern/browser/az;

    invoke-direct {v0}, Lcom/lantern/browser/az;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/browser/az;->start()V

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;Lcom/lantern/browser/ay$a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    sput-object p0, Lcom/lantern/browser/ay;->d:Landroid/widget/ProgressBar;

    .line 108
    sput-object p1, Lcom/lantern/browser/ay;->e:Lcom/lantern/browser/ay$a;

    .line 109
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/browser/ay;->b:Z

    .line 143
    sget-object v0, Lcom/lantern/browser/ay;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/lantern/browser/ay;->c:I

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/lantern/browser/ay;->b:Z

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/lantern/browser/ay;->c:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/lantern/browser/ay;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lantern/browser/ay;->c:I

    return v0
.end method

.method static synthetic g()Lcom/lantern/browser/ay$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/lantern/browser/ay;->e:Lcom/lantern/browser/ay$a;

    return-object v0
.end method

.method static synthetic h()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/lantern/browser/ay;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/browser/ay;->a:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/browser/ay;->b:Z

    return v0
.end method
