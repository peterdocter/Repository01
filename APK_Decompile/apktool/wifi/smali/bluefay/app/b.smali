.class public Lbluefay/app/b;
.super Landroid/app/Activity;
.source "Activity.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Lbluefay/app/t;

.field private f:Landroid/widget/PopupWindow;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lbluefay/app/b;->a:I

    .line 36
    const/4 v0, 0x1

    sput v0, Lbluefay/app/b;->b:I

    .line 37
    const/4 v0, 0x2

    sput v0, Lbluefay/app/b;->c:I

    .line 38
    const/4 v0, 0x3

    sput v0, Lbluefay/app/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lbluefay/app/b;)Lbluefay/app/t;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lbluefay/app/b;->e:Lbluefay/app/t;

    return-object v0
.end method

.method static synthetic b(Lbluefay/app/b;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lbluefay/app/b;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lbluefay/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 51
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/View;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 247
    new-instance v0, Lcom/bluefay/widget/CompactMenuView;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/CompactMenuView;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/bluefay/widget/CompactMenuView;->a(Landroid/view/Menu;)V

    .line 249
    new-instance v1, Lbluefay/app/d;

    invoke-direct {v1, p0}, Lbluefay/app/d;-><init>(Lbluefay/app/b;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/CompactMenuView;->a(Lcom/bluefay/widget/b;)V

    .line 261
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/CompactMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v0, v5, v5}, Lcom/bluefay/widget/CompactMenuView;->measure(II)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluefay/widget/CompactMenuView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluefay/widget/CompactMenuView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lbluefay/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$dimen;->framework_compact_menu_y_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 268
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    .line 269
    iget-object v2, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lbluefay/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v2, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 272
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 273
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 274
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 275
    iget-object v0, p0, Lbluefay/app/b;->f:Landroid/widget/PopupWindow;

    neg-int v1, v1

    invoke-virtual {v0, p2, v6, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 277
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    new-instance v0, Lbluefay/app/k$a;

    invoke-direct {v0, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p1}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 168
    const v1, 0x104000a

    invoke-virtual {v0, v1, p2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 169
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 170
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    const-string v1, "SD4930UR"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/bluefay/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbluefay/app/b;->g:Z

    return v0
.end method

.method public closeOptionsMenu()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "closeOptionsMenu"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateContextMenu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 117
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateOptionsMenu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/b;->g:Z

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 142
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMenuOpened:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lbluefay/app/t;

    invoke-virtual {p0}, Lbluefay/app/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbluefay/app/t;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v0, p0, Lbluefay/app/b;->e:Lbluefay/app/t;

    .line 124
    new-instance v0, Lbluefay/app/k$a;

    invoke-direct {v0, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v1, p0, Lbluefay/app/b;->e:Lbluefay/app/t;

    new-instance v2, Lbluefay/app/c;

    invoke-direct {v2, p0}, Lbluefay/app/c;-><init>(Lbluefay/app/b;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 134
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 136
    :cond_0
    return v3
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareOptionsMenu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 152
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 157
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 162
    return-void
.end method

.method public openOptionsMenu()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "openOptionsMenu"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 99
    return-void
.end method
