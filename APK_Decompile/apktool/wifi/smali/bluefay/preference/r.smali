.class public final Lbluefay/preference/r;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/r$a;,
        Lbluefay/preference/r$c;,
        Lbluefay/preference/r$b;,
        Lbluefay/preference/r$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lbluefay/preference/PreferenceFragment;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:I

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lbluefay/preference/PreferenceScreen;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbluefay/preference/r$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbluefay/preference/r;->d:J

    .line 145
    iput-object p1, p0, Lbluefay/preference/r;->a:Landroid/app/Activity;

    .line 146
    const/16 v0, 0x64

    iput v0, p0, Lbluefay/preference/r;->e:I

    .line 1164
    iput-object p1, p0, Lbluefay/preference/r;->c:Landroid/content/Context;

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-virtual {p0, v0}, Lbluefay/preference/r;->a(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 571
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lbluefay/preference/r;->h:Z

    .line 582
    return-void

    .line 578
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 813
    monitor-enter p0

    .line 815
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 816
    monitor-exit p0

    .line 827
    :cond_0
    return-void

    .line 819
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 821
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 822
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 825
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 824
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lbluefay/preference/r;->k:Lbluefay/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->k:Lbluefay/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Lbluefay/preference/PreferenceScreen;->c(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Lbluefay/preference/PreferenceFragment;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbluefay/preference/r;->b:Lbluefay/preference/PreferenceFragment;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILbluefay/preference/PreferenceScreen;)Lbluefay/preference/PreferenceScreen;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbluefay/preference/r;->a(Z)V

    .line 282
    new-instance v0, Lbluefay/preference/q;

    invoke-direct {v0, p1, p0}, Lbluefay/preference/q;-><init>(Landroid/content/Context;Lbluefay/preference/r;)V

    .line 284
    invoke-virtual {v0, p2, p3}, Lbluefay/preference/q;->a(ILbluefay/preference/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/PreferenceScreen;

    .line 286
    invoke-virtual {v0, p0}, Lbluefay/preference/PreferenceScreen;->a(Lbluefay/preference/r;)V

    .line 289
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbluefay/preference/r;->a(Z)V

    .line 291
    return-object v0
.end method

.method final a(ILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 645
    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 647
    monitor-exit p0

    .line 658
    :cond_0
    return-void

    .line 648
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 653
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 654
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/r$b;

    invoke-interface {v0, p1, p2}, Lbluefay/preference/r$b;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 778
    monitor-enter p0

    .line 780
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    .line 784
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbluefay/preference/PreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lbluefay/preference/r;->b:Lbluefay/preference/PreferenceFragment;

    .line 174
    return-void
.end method

.method final a(Lbluefay/preference/r$a;)V
    .locals 1
    .parameter

    .prologue
    .line 715
    monitor-enter p0

    .line 716
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    .line 720
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbluefay/preference/r$b;)V
    .locals 1
    .parameter

    .prologue
    .line 615
    monitor-enter p0

    .line 616
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    .line 620
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lbluefay/preference/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbluefay/preference/r$c;)V
    .locals 1
    .parameter

    .prologue
    .line 666
    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    .line 671
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbluefay/preference/r$d;)V
    .locals 0
    .parameter

    .prologue
    .line 837
    iput-object p1, p0, Lbluefay/preference/r;->p:Lbluefay/preference/r$d;

    .line 838
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lbluefay/preference/r;->i:Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/r;->f:Landroid/content/SharedPreferences;

    .line 335
    return-void
.end method

.method final a(Lbluefay/preference/PreferenceScreen;)Z
    .locals 1
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lbluefay/preference/r;->k:Lbluefay/preference/PreferenceScreen;

    if-eq p1, v0, :cond_0

    .line 421
    iput-object p1, p0, Lbluefay/preference/r;->k:Lbluefay/preference/PreferenceScreen;

    .line 422
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()J
    .locals 4

    .prologue
    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide v0, p0, Lbluefay/preference/r;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbluefay/preference/r;->d:J

    monitor-exit p0

    return-wide v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 789
    monitor-enter p0

    .line 791
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 792
    monitor-exit p0

    .line 796
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 796
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lbluefay/preference/r$a;)V
    .locals 1
    .parameter

    .prologue
    .line 732
    monitor-enter p0

    .line 733
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 736
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lbluefay/preference/r$c;)V
    .locals 1
    .parameter

    .prologue
    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lbluefay/preference/r;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lbluefay/preference/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lbluefay/preference/r;->i:Ljava/lang/String;

    iget v2, p0, Lbluefay/preference/r;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/r;->f:Landroid/content/SharedPreferences;

    .line 375
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final d()Lbluefay/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lbluefay/preference/r;->k:Lbluefay/preference/PreferenceScreen;

    return-object v0
.end method

.method final e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lbluefay/preference/r;->h:Z

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    .line 553
    :cond_0
    iget-object v0, p0, Lbluefay/preference/r;->g:Landroid/content/SharedPreferences$Editor;

    .line 555
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lbluefay/preference/r;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lbluefay/preference/r;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 697
    monitor-enter p0

    .line 698
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 699
    monitor-exit p0

    .line 707
    :cond_0
    return-void

    .line 700
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbluefay/preference/r;->m:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 701
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 704
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 705
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/r$c;

    invoke-interface {v0}, Lbluefay/preference/r$c;->a_()V

    .line 704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 744
    const/4 v0, 0x0

    .line 746
    monitor-enter p0

    .line 747
    :try_start_0
    iget-object v1, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbluefay/preference/r;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 751
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    if-eqz v2, :cond_0

    .line 754
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 755
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 756
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/r$a;

    invoke-interface {v0}, Lbluefay/preference/r$a;->g()V

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 761
    :cond_0
    invoke-direct {p0}, Lbluefay/preference/r;->l()V

    .line 762
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method final j()I
    .locals 2

    .prologue
    .line 772
    monitor-enter p0

    .line 773
    :try_start_0
    iget v0, p0, Lbluefay/preference/r;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbluefay/preference/r;->e:I

    monitor-exit p0

    return v0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final k()Lbluefay/preference/r$d;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lbluefay/preference/r;->p:Lbluefay/preference/r$d;

    return-object v0
.end method
