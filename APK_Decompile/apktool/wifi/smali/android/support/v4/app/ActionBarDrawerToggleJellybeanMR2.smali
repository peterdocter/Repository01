.class Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleJellybeanMR2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleImplJellybeanMR2"

.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 54
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-object v1
.end method

.method public static setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 50
    :cond_0
    return-object p0
.end method

.method public static setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 41
    :cond_0
    return-object p0
.end method
