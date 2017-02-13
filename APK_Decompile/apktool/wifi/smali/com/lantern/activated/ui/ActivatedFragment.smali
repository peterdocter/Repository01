.class public Lcom/lantern/activated/ui/ActivatedFragment;
.super Lbluefay/app/Fragment;
.source "ActivatedFragment.java"


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Lcom/bluefay/material/f;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 69
    new-instance v0, Lcom/lantern/activated/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/b;-><init>(Lcom/lantern/activated/ui/ActivatedFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->i:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/lantern/activated/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/d;-><init>(Lcom/lantern/activated/ui/ActivatedFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->j:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/activated/ui/ActivatedFragment;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 1079
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    const v0, 0x7f0d03c7

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1087
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1083
    const v0, 0x7f0d03cb

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 1159
    const-string v1, "^[A-Za-z0-9]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1085
    if-eqz v1, :cond_3

    .line 2056
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    if-nez v1, :cond_2

    .line 2057
    new-instance v1, Lcom/bluefay/material/f;

    iget-object v2, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    .line 2058
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    iget-object v2, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    const v3, 0x7f0d03ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v1, v4}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 2060
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    new-instance v2, Lcom/lantern/activated/ui/a;

    invoke-direct {v2, p0}, Lcom/lantern/activated/ui/a;-><init>(Lcom/lantern/activated/ui/ActivatedFragment;)V

    invoke-virtual {v1, v2}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2066
    :cond_2
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v1}, Lcom/bluefay/material/f;->show()V

    .line 2095
    new-instance v1, Lcom/lantern/activated/b/b;

    new-instance v2, Lcom/lantern/activated/ui/c;

    invoke-direct {v2, p0, v0}, Lcom/lantern/activated/ui/c;-><init>(Lcom/lantern/activated/ui/ActivatedFragment;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lantern/activated/b/b;-><init>(Lcom/bluefay/b/a;)V

    .line 2122
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/activated/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1089
    :cond_3
    const v0, 0x7f0d03c1

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/activated/ui/ActivatedFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    .line 3048
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3049
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 3050
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 3051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->h:Lcom/bluefay/material/f;

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lantern/activated/ui/ActivatedFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    .line 3149
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->j(Landroid/content/Context;)Z

    .line 3150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3151
    iget-object v1, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3152
    invoke-virtual {p0}, Lcom/lantern/activated/ui/ActivatedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbluefay/app/b;

    .line 3153
    if-eqz v0, :cond_0

    .line 3154
    invoke-virtual {v0}, Lbluefay/app/b;->finish()V

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lantern/activated/ui/ActivatedFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->j:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/activated/ui/ActivatedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/activated/ui/ActivatedFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    sget v0, Lcom/lantern/activated/ui/ActivatedFragment;->a:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/lantern/activated/ui/ActivatedFragment;->a_(II)V

    .line 1041
    const v0, 0x7f030001

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1042
    const v0, 0x7f10000c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/activated/ui/ActivatedFragment;->g:Landroid/widget/EditText;

    .line 1043
    const v0, 0x7f10000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/activated/ui/ActivatedFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-object v1
.end method
