.class public Lcom/lantern/settings/widget/ProtocalPreference;
.super Lbluefay/preference/PreferenceCategory;
.source "ProtocalPreference.java"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/ProtocalPreference;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/settings/widget/ProtocalPreference;->c:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/lantern/settings/widget/ProtocalPreference;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    sget v1, Lcom/lantern/settings/R$layout;->settings_preference_protocal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 44
    if-le v2, v0, :cond_0

    .line 45
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1e

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_0
    sget v0, Lcom/lantern/settings/R$id;->settings_about_protocal:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/settings/widget/ProtocalPreference;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/lantern/settings/widget/ProtocalPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lantern/settings/widget/ProtocalPreference;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/lantern/settings/widget/b;

    invoke-direct {v2, p0}, Lcom/lantern/settings/widget/b;-><init>(Lcom/lantern/settings/widget/ProtocalPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lantern/settings/widget/ProtocalPreference;->c:Lcom/bluefay/b/a;

    .line 65
    return-void
.end method
