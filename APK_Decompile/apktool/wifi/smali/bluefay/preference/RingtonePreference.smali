.class public Lbluefay/preference/RingtonePreference;
.super Lbluefay/preference/Preference;
.source "RingtonePreference.java"

# interfaces
.implements Lbluefay/preference/r$b;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    const v0, 0x1010093

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "RingtonePreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 64
    :cond_0
    check-cast v0, [I

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 69
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "RingtonePreference_ringtoneType"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "RingtonePreference_showDefault"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "RingtonePreference_showSilent"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbluefay/preference/RingtonePreference;->b:I

    .line 82
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbluefay/preference/RingtonePreference;->c:Z

    .line 83
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbluefay/preference/RingtonePreference;->d:Z

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/preference/RingtonePreference;->c(Ljava/lang/String;)Z

    .line 213
    return-void

    .line 212
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lbluefay/preference/RingtonePreference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 301
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 302
    sget v0, Lcom/bluefay/framework/R$id;->right_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 2286
    invoke-direct {p0}, Lbluefay/preference/RingtonePreference;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    if-nez v1, :cond_1

    .line 2289
    const-string v1, "<unset>"

    .line 304
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    return-void

    .line 2292
    :cond_1
    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 2293
    if-eqz v1, :cond_2

    .line 2294
    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2296
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final a(Lbluefay/preference/r;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Lbluefay/preference/r;)V

    .line 260
    invoke-virtual {p1, p0}, Lbluefay/preference/r;->a(Lbluefay/preference/r$b;)V

    .line 261
    invoke-virtual {p1}, Lbluefay/preference/r;->j()I

    move-result v0

    iput v0, p0, Lbluefay/preference/RingtonePreference;->e:I

    .line 262
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 246
    if-eqz p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lbluefay/preference/RingtonePreference;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ringtone onActivityResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v1, p0, Lbluefay/preference/RingtonePreference;->e:I

    if-ne p1, v1, :cond_2

    .line 270
    if-eqz p2, :cond_1

    .line 271
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-direct {p0, v0}, Lbluefay/preference/RingtonePreference;->a(Landroid/net/Uri;)V

    .line 279
    :cond_1
    const/4 v0, 0x1

    .line 282
    :cond_2
    return v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1182
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-direct {p0}, Lbluefay/preference/RingtonePreference;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1186
    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v2, p0, Lbluefay/preference/RingtonePreference;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    iget-boolean v1, p0, Lbluefay/preference/RingtonePreference;->c:Z

    if-eqz v1, :cond_0

    .line 1189
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 2102
    iget v2, p0, Lbluefay/preference/RingtonePreference;->b:I

    .line 1189
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1194
    :cond_0
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v2, p0, Lbluefay/preference/RingtonePreference;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    const-string v1, "android.intent.extra.ringtone.TYPE"

    iget v2, p0, Lbluefay/preference/RingtonePreference;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1198
    const-string v1, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->B()Lbluefay/preference/r;

    move-result-object v1

    invoke-virtual {v1}, Lbluefay/preference/r;->a()Lbluefay/preference/PreferenceFragment;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    iget v2, p0, Lbluefay/preference/RingtonePreference;->e:I

    invoke-virtual {v1, v0, v2}, Lbluefay/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lbluefay/preference/RingtonePreference;->B()Lbluefay/preference/r;

    move-result-object v1

    invoke-virtual {v1}, Lbluefay/preference/r;->g()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lbluefay/preference/RingtonePreference;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
