.class public abstract Lbluefay/preference/PreferenceFragment;
.super Lbluefay/app/Fragment;
.source "PreferenceFragment.java"

# interfaces
.implements Lbluefay/preference/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/PreferenceFragment$a;
    }
.end annotation


# instance fields
.field private g:Lbluefay/preference/r;

.field private h:Landroid/widget/ListView;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private m:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 179
    new-instance v0, Lbluefay/preference/l;

    invoke-direct {v0, p0}, Lbluefay/preference/l;-><init>(Lbluefay/preference/PreferenceFragment;)V

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    .line 191
    new-instance v0, Lbluefay/preference/m;

    invoke-direct {v0, p0}, Lbluefay/preference/m;-><init>(Lbluefay/preference/PreferenceFragment;)V

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->l:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lbluefay/preference/n;

    invoke-direct {v0, p0}, Lbluefay/preference/n;-><init>(Lbluefay/preference/PreferenceFragment;)V

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->m:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static synthetic a(Lbluefay/preference/PreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Lbluefay/preference/PreferenceFragment;->e()V

    return-void
.end method

.method static synthetic b(Lbluefay/preference/PreferenceFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_4

    .line 5426
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 5429
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 5430
    if-nez v0, :cond_0

    .line 5431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5433
    :cond_0
    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5434
    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 5435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5439
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    .line 5440
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 5441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5445
    :cond_2
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lbluefay/preference/PreferenceFragment;->m:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5446
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    iget-object v2, p0, Lbluefay/preference/PreferenceFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5422
    :cond_3
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    .line 415
    invoke-virtual {v1, v0}, Lbluefay/preference/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 417
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-virtual {p2}, Lbluefay/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lbluefay/preference/PreferenceFragment$a;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbluefay/preference/PreferenceFragment$a;

    invoke-interface {v0}, Lbluefay/preference/PreferenceFragment$a;->a()Z

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0, p1}, Lbluefay/preference/r;->a(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lbluefay/preference/r;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    return-object v0
.end method

.method public final d()Lbluefay/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 363
    .line 4398
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    if-nez v0, :cond_0

    .line 4399
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lbluefay/preference/r;->a(Landroid/content/Context;ILbluefay/preference/PreferenceScreen;)Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 5316
    iget-object v1, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v1, v0}, Lbluefay/preference/r;->a(Lbluefay/preference/PreferenceScreen;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5318
    iput-boolean v3, p0, Lbluefay/preference/PreferenceFragment;->i:Z

    .line 5319
    iget-boolean v0, p0, Lbluefay/preference/PreferenceFragment;->j:Z

    if-eqz v0, :cond_1

    .line 5406
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5408
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 367
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 235
    iget-boolean v0, p0, Lbluefay/preference/PreferenceFragment;->i:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lbluefay/preference/PreferenceFragment;->e()V

    .line 239
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/PreferenceFragment;->j:Z

    .line 241
    if-eqz p1, :cond_1

    .line 242
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_1

    .line 2910
    invoke-virtual {v1, v0}, Lbluefay/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 250
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0, p1, p3}, Lbluefay/preference/r;->a(ILandroid/content/Intent;)V

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 216
    new-instance v0, Lbluefay/preference/r;

    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/preference/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    .line 218
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->a(Lbluefay/preference/PreferenceFragment;)V

    .line 219
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 277
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->i()V

    .line 278
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/PreferenceFragment;->h:Landroid/widget/ListView;

    .line 269
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/preference/PreferenceFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 272
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 282
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3853
    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 288
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lbluefay/app/Fragment;->onStart()V

    .line 256
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->a(Lbluefay/preference/r$d;)V

    .line 257
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lbluefay/app/Fragment;->onStop()V

    .line 262
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->h()V

    .line 263
    iget-object v0, p0, Lbluefay/preference/PreferenceFragment;->g:Lbluefay/preference/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbluefay/preference/r;->a(Lbluefay/preference/r$d;)V

    .line 264
    return-void
.end method
