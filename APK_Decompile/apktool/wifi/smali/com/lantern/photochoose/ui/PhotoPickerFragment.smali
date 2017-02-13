.class public Lcom/lantern/photochoose/ui/PhotoPickerFragment;
.super Lcom/lantern/base/ui/BaseFragment;
.source "PhotoPickerFragment.java"

# interfaces
.implements Lcom/lantern/photochoose/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field g:Z

.field h:Z

.field i:Landroid/animation/AnimatorSet;

.field j:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/widget/GridView;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/photochoose/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/lantern/photochoose/ui/a/b;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/lantern/base/ui/BaseFragment;-><init>()V

    .line 53
    iput-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->l:Z

    .line 55
    iput v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    .line 59
    iput-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->o:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->s:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    .line 72
    iput-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g:Z

    .line 74
    iput-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->h:Z

    .line 336
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i:Landroid/animation/AnimatorSet;

    .line 337
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j:Landroid/animation/AnimatorSet;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->r:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Lcom/lantern/photochoose/a/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5167
    if-eqz p1, :cond_0

    .line 5170
    invoke-virtual {p1}, Lcom/lantern/photochoose/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5171
    iget v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    if-nez v1, :cond_0

    .line 5172
    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5173
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g()V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const-wide/16 v11, 0x12c

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 46
    .line 3265
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->h:Z

    if-nez v0, :cond_0

    .line 3266
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    sget v2, Lcom/lantern/settings/R$id;->floder_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3267
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3268
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    sget v2, Lcom/lantern/settings/R$id;->dim_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3269
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    sget v3, Lcom/lantern/settings/R$id;->listview_floder:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->v:Landroid/widget/ListView;

    .line 3270
    new-instance v0, Lcom/lantern/photochoose/ui/a/a;

    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Lcom/lantern/photochoose/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3271
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3272
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->v:Landroid/widget/ListView;

    new-instance v4, Lcom/lantern/photochoose/ui/c;

    invoke-direct {v4, p0, p1, v0}, Lcom/lantern/photochoose/ui/c;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;Lcom/lantern/photochoose/ui/a/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3303
    new-instance v0, Lcom/lantern/photochoose/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/photochoose/ui/d;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3342
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3344
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3345
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 3350
    :goto_0
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    .line 4014
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3350
    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v3, v0

    .line 3351
    const-string v3, "alpha"

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3352
    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3353
    iget-object v4, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->v:Landroid/widget/ListView;

    const-string v5, "translationY"

    new-array v6, v9, [F

    int-to-float v7, v0

    aput v7, v6, v1

    aput v10, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 3354
    iget-object v5, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->v:Landroid/widget/ListView;

    const-string v6, "translationY"

    new-array v7, v9, [F

    aput v10, v7, v1

    int-to-float v0, v0

    aput v0, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3356
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3358
    iget-object v5, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3359
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3360
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3361
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3362
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3363
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3315
    iput-boolean v8, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->h:Z

    .line 3317
    :cond_0
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i()V

    .line 46
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    .line 3351
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x33t 0x33t 0x33t 0x3ft
    .end array-data

    .line 3352
    :array_1
    .array-data 0x4
        0x33t 0x33t 0x33t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic b(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 4402
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4403
    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4406
    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v1

    .line 5034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WifiMasterKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "get_image.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4406
    invoke-static {v1}, Lcom/lantern/photochoose/b/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    .line 4407
    const-string v1, "output"

    iget-object v2, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4408
    const-string v1, "camerasensortype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4409
    const/16 v1, 0x54d

    invoke-virtual {p0, v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 4411
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_msg_no_camera:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->l:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->f()V

    return-void
.end method

.method static synthetic f(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->q:Landroid/widget/GridView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 204
    sget v1, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(ILandroid/view/Menu;)Z

    .line 205
    return-void
.end method

.method static synthetic g(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 211
    iget v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->o:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->h()Landroid/net/Uri;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/lantern/photochoose/crop/a;

    invoke-direct {v2, v0}, Lcom/lantern/photochoose/crop/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lcom/lantern/photochoose/crop/a;->a(Landroid/net/Uri;)Lcom/lantern/photochoose/crop/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/a;->a()Lcom/lantern/photochoose/crop/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/lantern/photochoose/crop/a;->a(Landroid/content/Context;Landroid/app/Fragment;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string v1, "picker_result"

    iget-object v2, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private static h()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v0

    .line 3024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WifiMasterKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crop_image.cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 246
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 251
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g:Z

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g:Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i()V

    return-void
.end method

.method static synthetic k(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    .line 6120
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->c()V

    .line 6121
    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->r:Ljava/util/Map;

    sget-object v2, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/b;

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6123
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/settings/R$string;->settings_photo_photos_num:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6125
    new-instance v0, Lcom/lantern/photochoose/ui/a/b;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lantern/photochoose/ui/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    .line 6126
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    iget-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->l:Z

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/ui/a/b;->a(Z)V

    .line 6127
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    iget v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/ui/a/b;->c(I)V

    .line 6128
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    iget v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/ui/a/b;->b(I)V

    .line 6129
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    invoke-virtual {v0, p0}, Lcom/lantern/photochoose/ui/a/b;->a(Lcom/lantern/photochoose/ui/a/b$a;)V

    .line 6130
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6131
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6134
    sget-object v3, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6135
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->r:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/b;

    .line 6136
    invoke-virtual {v0, v6}, Lcom/lantern/photochoose/a/b;->a(Z)V

    .line 6137
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6139
    :cond_0
    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->r:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6142
    :cond_1
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->x:Landroid/widget/TextView;

    new-instance v2, Lcom/lantern/photochoose/ui/a;

    invoke-direct {v2, p0, v1}, Lcom/lantern/photochoose/ui/a;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6149
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/lantern/photochoose/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/photochoose/ui/b;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    invoke-virtual {v0}, Lcom/lantern/photochoose/ui/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2197
    new-instance v1, Lbluefay/app/u;

    iget-object v2, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 2198
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e:Landroid/content/Context;

    sget v4, Lcom/lantern/settings/R$string;->settings_photo_commit_num:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v7, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2199
    sget v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(ILandroid/view/Menu;)Z

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->f()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 419
    const/16 v0, 0x54d

    if-ne p1, v0, :cond_2

    .line 420
    if-ne p2, v3, :cond_1

    .line 421
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g()V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 430
    :cond_2
    const/16 v0, 0x1a35

    if-ne p1, v0, :cond_0

    .line 431
    if-ne p2, v3, :cond_5

    .line 432
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 433
    if-nez v0, :cond_3

    .line 434
    const-string v0, "\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a()V

    goto :goto_0

    .line 438
    :cond_3
    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 439
    if-nez v0, :cond_4

    .line 440
    const-string v0, "\u54cd\u5e94\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a()V

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3234
    const-string v2, "picker_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3235
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3236
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    .line 1085
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_all_photo:I

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->k:Ljava/lang/String;

    .line 1086
    sget v0, Lcom/lantern/settings/R$layout;->settings_photo_activity_photo_picker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    .line 1109
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1110
    const-string v1, "is_show_camera"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->l:Z

    .line 1111
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    .line 1112
    const-string v1, "max_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->n:I

    .line 1113
    const-string v1, "is_crop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->o:Z

    .line 1114
    iget v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->f()V

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    .line 2100
    sget v0, Lcom/lantern/settings/R$id;->photo_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->q:Landroid/widget/GridView;

    .line 2101
    sget v0, Lcom/lantern/settings/R$id;->photo_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->w:Landroid/widget/TextView;

    .line 2102
    sget v0, Lcom/lantern/settings/R$id;->floder_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->x:Landroid/widget/TextView;

    .line 1089
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_choose_photo:I

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(I)V

    .line 1090
    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_no_sdcard:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1092
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    :goto_0
    return-object v0

    .line 1094
    :cond_1
    new-instance v0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;B)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1095
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->p:Landroid/view/View;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->u:Lcom/lantern/photochoose/ui/a/b;

    invoke-virtual {v1}, Lcom/lantern/photochoose/ui/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-direct {p0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g()V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/lantern/base/ui/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
