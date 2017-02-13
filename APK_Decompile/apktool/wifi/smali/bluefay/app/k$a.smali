.class public final Lbluefay/app/k$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lbluefay/app/e$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-static {v0}, Lbluefay/app/k;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;I)V

    .line 383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lbluefay/app/e$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Lbluefay/app/k;->a(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lbluefay/app/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    .line 398
    iput p2, p0, Lbluefay/app/k$a;->b:I

    .line 399
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lbluefay/app/k$a;
    .locals 2
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbluefay/app/e$a;->f:Ljava/lang/CharSequence;

    .line 422
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 527
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbluefay/app/e$a;->i:Ljava/lang/CharSequence;

    .line 528
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 529
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;
    .locals 1
    .parameter

    .prologue
    .line 654
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 655
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lbluefay/app/k$a;
    .locals 1
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->d:Landroid/graphics/drawable/Drawable;

    .line 495
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lbluefay/app/k$a;
    .locals 2
    .parameter

    .prologue
    .line 999
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->v:Landroid/view/View;

    .line 1000
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbluefay/app/e$a;->A:Z

    .line 1001
    return-object p0
.end method

.method public final a(Landroid/view/View;IIII)Lbluefay/app/k$a;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1033
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->v:Landroid/view/View;

    .line 1034
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbluefay/app/e$a;->A:Z

    .line 1035
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput p2, v0, Lbluefay/app/e$a;->w:I

    .line 1036
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput p3, v0, Lbluefay/app/e$a;->x:I

    .line 1037
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput p4, v0, Lbluefay/app/e$a;->y:I

    .line 1038
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput p5, v0, Lbluefay/app/e$a;->z:I

    .line 1039
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 723
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->t:Landroid/widget/ListAdapter;

    .line 724
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 725
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;
    .locals 1
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->f:Ljava/lang/CharSequence;

    .line 433
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->i:Ljava/lang/CharSequence;

    .line 546
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 547
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 936
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->s:[Ljava/lang/CharSequence;

    .line 937
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p3, v0, Lbluefay/app/e$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 938
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput p2, v0, Lbluefay/app/e$a;->E:I

    .line 939
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbluefay/app/e$a;->D:Z

    .line 940
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lbluefay/app/k$a;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 807
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->s:[Ljava/lang/CharSequence;

    .line 808
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p3, v0, Lbluefay/app/e$a;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 809
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->B:[Z

    .line 810
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbluefay/app/e$a;->C:Z

    .line 811
    return-object p0
.end method

.method public final b()Lbluefay/app/k$a;
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbluefay/app/e$a;->o:Z

    .line 632
    return-object p0
.end method

.method public final b(I)Lbluefay/app/k$a;
    .locals 2
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbluefay/app/e$a;->h:Ljava/lang/CharSequence;

    .line 462
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbluefay/app/e$a;->k:Ljava/lang/CharSequence;

    .line 565
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 566
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;
    .locals 1
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->h:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p1, v0, Lbluefay/app/e$a;->k:Ljava/lang/CharSequence;

    .line 583
    iget-object v0, p0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iput-object p2, v0, Lbluefay/app/e$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 584
    return-object p0
.end method

.method public final c()Lbluefay/app/k;
    .locals 20

    .prologue
    .line 1073
    new-instance v19, Lbluefay/app/k;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Lbluefay/app/k$a;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Lbluefay/app/k;-><init>(Landroid/content/Context;I)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    invoke-static/range {v19 .. v19}, Lbluefay/app/k;->a(Lbluefay/app/k;)Lbluefay/app/e;

    move-result-object v12

    .line 1811
    iget-object v1, v2, Lbluefay/app/e$a;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 1812
    iget-object v1, v2, Lbluefay/app/e$a;->g:Landroid/view/View;

    invoke-virtual {v12, v1}, Lbluefay/app/e;->a(Landroid/view/View;)V

    .line 1827
    :cond_0
    :goto_0
    iget-object v1, v2, Lbluefay/app/e$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1828
    iget-object v1, v2, Lbluefay/app/e$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Lbluefay/app/e;->b(Ljava/lang/CharSequence;)V

    .line 1830
    :cond_1
    iget-object v1, v2, Lbluefay/app/e$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1831
    const/4 v1, -0x1

    iget-object v3, v2, Lbluefay/app/e$a;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbluefay/app/e$a;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Lbluefay/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1833
    :cond_2
    iget-object v1, v2, Lbluefay/app/e$a;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1834
    const/4 v1, -0x2

    iget-object v3, v2, Lbluefay/app/e$a;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbluefay/app/e$a;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Lbluefay/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1836
    :cond_3
    iget-object v1, v2, Lbluefay/app/e$a;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1837
    const/4 v1, -0x3

    iget-object v3, v2, Lbluefay/app/e$a;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbluefay/app/e$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Lbluefay/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1839
    :cond_4
    iget-boolean v1, v2, Lbluefay/app/e$a;->J:Z

    if-eqz v1, :cond_5

    .line 1840
    invoke-virtual {v12}, Lbluefay/app/e;->b()V

    .line 1844
    :cond_5
    iget-object v1, v2, Lbluefay/app/e$a;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, v2, Lbluefay/app/e$a;->G:Landroid/database/Cursor;

    if-nez v1, :cond_6

    iget-object v1, v2, Lbluefay/app/e$a;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    .line 1863
    :cond_6
    iget-object v1, v2, Lbluefay/app/e$a;->b:Landroid/view/LayoutInflater;

    invoke-static {v12}, Lbluefay/app/e;->i(Lbluefay/app/e;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 1866
    iget-boolean v1, v2, Lbluefay/app/e$a;->C:Z

    if-eqz v1, :cond_13

    .line 1867
    iget-object v1, v2, Lbluefay/app/e$a;->G:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 1868
    new-instance v1, Lbluefay/app/g;

    iget-object v3, v2, Lbluefay/app/e$a;->a:Landroid/content/Context;

    invoke-static {v12}, Lbluefay/app/e;->j(Lbluefay/app/e;)I

    move-result v4

    iget-object v5, v2, Lbluefay/app/e$a;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Lbluefay/app/g;-><init>(Lbluefay/app/e$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 1926
    :goto_1
    invoke-static {v12, v1}, Lbluefay/app/e;->a(Lbluefay/app/e;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1927
    iget v1, v2, Lbluefay/app/e$a;->E:I

    invoke-static {v12, v1}, Lbluefay/app/e;->a(Lbluefay/app/e;I)I

    .line 1929
    iget-object v1, v2, Lbluefay/app/e$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 1930
    new-instance v1, Lbluefay/app/i;

    invoke-direct {v1, v2, v12}, Lbluefay/app/i;-><init>(Lbluefay/app/e$a;Lbluefay/app/e;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1951
    :cond_7
    :goto_2
    iget-object v1, v2, Lbluefay/app/e$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1952
    iget-object v1, v2, Lbluefay/app/e$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1955
    :cond_8
    iget-boolean v1, v2, Lbluefay/app/e$a;->D:Z

    if-eqz v1, :cond_18

    .line 1956
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1965
    :cond_9
    :goto_3
    invoke-static {v12, v6}, Lbluefay/app/e;->a(Lbluefay/app/e;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1847
    :cond_a
    iget-object v1, v2, Lbluefay/app/e$a;->v:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 1848
    iget-boolean v1, v2, Lbluefay/app/e$a;->A:Z

    if-eqz v1, :cond_19

    .line 1849
    iget-object v13, v2, Lbluefay/app/e$a;->v:Landroid/view/View;

    iget v14, v2, Lbluefay/app/e$a;->w:I

    iget v15, v2, Lbluefay/app/e$a;->x:I

    iget v0, v2, Lbluefay/app/e$a;->y:I

    move/from16 v16, v0

    iget v0, v2, Lbluefay/app/e$a;->z:I

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lbluefay/app/e;->a(Landroid/view/View;IIII)V

    .line 1075
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-boolean v1, v1, Lbluefay/app/e$a;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setCancelable(Z)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-boolean v1, v1, Lbluefay/app/e$a;->o:Z

    if-eqz v1, :cond_c

    .line 1077
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setCanceledOnTouchOutside(Z)V

    .line 1079
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1080
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1081
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    .line 1082
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/app/k$a;->a:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lbluefay/app/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1084
    :cond_d
    return-object v19

    .line 1814
    :cond_e
    iget-object v1, v2, Lbluefay/app/e$a;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 1815
    iget-object v1, v2, Lbluefay/app/e$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Lbluefay/app/e;->a(Ljava/lang/CharSequence;)V

    .line 1817
    :cond_f
    iget-object v1, v2, Lbluefay/app/e$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 1818
    iget-object v1, v2, Lbluefay/app/e$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Lbluefay/app/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1820
    :cond_10
    iget v1, v2, Lbluefay/app/e$a;->c:I

    if-ltz v1, :cond_11

    .line 1821
    iget v1, v2, Lbluefay/app/e$a;->c:I

    invoke-virtual {v12, v1}, Lbluefay/app/e;->a(I)V

    .line 1823
    :cond_11
    iget v1, v2, Lbluefay/app/e$a;->e:I

    if-lez v1, :cond_0

    .line 1824
    iget v1, v2, Lbluefay/app/e$a;->e:I

    invoke-virtual {v12, v1}, Lbluefay/app/e;->b(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lbluefay/app/e;->a(I)V

    goto/16 :goto_0

    .line 1883
    :cond_12
    new-instance v7, Lbluefay/app/h;

    iget-object v9, v2, Lbluefay/app/e$a;->a:Landroid/content/Context;

    iget-object v10, v2, Lbluefay/app/e$a;->G:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lbluefay/app/h;-><init>(Lbluefay/app/e$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lbluefay/app/e;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 1908
    :cond_13
    iget-boolean v1, v2, Lbluefay/app/e$a;->D:Z

    if-eqz v1, :cond_14

    invoke-static {v12}, Lbluefay/app/e;->k(Lbluefay/app/e;)I

    move-result v15

    .line 1909
    :goto_5
    iget-object v1, v2, Lbluefay/app/e$a;->G:Landroid/database/Cursor;

    if-nez v1, :cond_16

    .line 1910
    iget-object v1, v2, Lbluefay/app/e$a;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_15

    iget-object v1, v2, Lbluefay/app/e$a;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1908
    :cond_14
    invoke-static {v12}, Lbluefay/app/e;->l(Lbluefay/app/e;)I

    move-result v15

    goto :goto_5

    .line 1910
    :cond_15
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, v2, Lbluefay/app/e$a;->a:Landroid/content/Context;

    const v4, 0x1020014

    iget-object v5, v2, Lbluefay/app/e$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1913
    :cond_16
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Lbluefay/app/e$a;->a:Landroid/content/Context;

    iget-object v0, v2, Lbluefay/app/e$a;->G:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Lbluefay/app/e$a;->H:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 1938
    :cond_17
    iget-object v1, v2, Lbluefay/app/e$a;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1939
    new-instance v1, Lbluefay/app/j;

    invoke-direct {v1, v2, v6, v12}, Lbluefay/app/j;-><init>(Lbluefay/app/e$a;Landroid/widget/ListView;Lbluefay/app/e;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 1957
    :cond_18
    iget-boolean v1, v2, Lbluefay/app/e$a;->C:Z

    if-eqz v1, :cond_9

    .line 1958
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1851
    :cond_19
    iget-object v1, v2, Lbluefay/app/e$a;->v:Landroid/view/View;

    invoke-virtual {v12, v1}, Lbluefay/app/e;->b(Landroid/view/View;)V

    goto/16 :goto_4
.end method

.method public final d()Lbluefay/app/k;
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 1094
    return-object v0
.end method
