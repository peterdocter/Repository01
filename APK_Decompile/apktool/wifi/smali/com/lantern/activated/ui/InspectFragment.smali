.class public Lcom/lantern/activated/ui/InspectFragment;
.super Lbluefay/app/Fragment;
.source "InspectFragment.java"


# instance fields
.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:I

.field private l:Lcom/bluefay/material/f;

.field private final m:Landroid/os/Handler;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/bluefay/b/a;

.field private p:Lcom/bluefay/b/a;

.field private q:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 45
    const/16 v0, 0x3c

    iput v0, p0, Lcom/lantern/activated/ui/InspectFragment;->k:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/activated/ui/e;

    invoke-direct {v1, p0}, Lcom/lantern/activated/ui/e;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->m:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/lantern/activated/ui/g;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/g;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->n:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/lantern/activated/ui/i;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/i;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->o:Lcom/bluefay/b/a;

    .line 245
    new-instance v0, Lcom/lantern/activated/ui/j;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/j;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->p:Lcom/bluefay/b/a;

    .line 258
    new-instance v0, Lcom/lantern/activated/ui/k;

    invoke-direct {v0, p0}, Lcom/lantern/activated/ui/k;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->q:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/activated/ui/InspectFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/lantern/activated/ui/InspectFragment;->k:I

    return v0
.end method

.method static synthetic a(Lcom/lantern/activated/ui/InspectFragment;Lcom/lantern/activated/a/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3174
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/lantern/activated/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 3176
    invoke-virtual {p1}, Lcom/lantern/activated/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 3177
    invoke-virtual {p1}, Lcom/lantern/activated/a/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 3178
    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 3179
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 3181
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/activated/ui/InspectFragment;->a(Ljava/lang/String;)V

    .line 3182
    :goto_0
    return-void

    .line 3183
    :cond_0
    invoke-direct {p0}, Lcom/lantern/activated/ui/InspectFragment;->c()V

    .line 3184
    invoke-virtual {p1}, Lcom/lantern/activated/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 3186
    :cond_1
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    const v1, 0x7f0d03c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3188
    :cond_2
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    new-instance v0, Lcom/lantern/activated/b/b;

    new-instance v1, Lcom/lantern/activated/ui/h;

    invoke-direct {v1, p0, p1}, Lcom/lantern/activated/ui/h;-><init>(Lcom/lantern/activated/ui/InspectFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lantern/activated/b/b;-><init>(Lcom/bluefay/b/a;)V

    .line 220
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/activated/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/lantern/activated/ui/InspectFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 297
    const-string v0, "^(1(3|5|7|8|4[57])\\d{8,9})|(0[1-9]\\d{9,10})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lantern/activated/ui/InspectFragment;)I
    .locals 2
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/lantern/activated/ui/InspectFragment;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lantern/activated/ui/InspectFragment;->k:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 84
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    .line 87
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 303
    const-string v0, "^\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/lantern/activated/ui/InspectFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 38
    .line 1115
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1117
    const v0, 0x7f0d03c5

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1127
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1119
    const v0, 0x7f0d03cb

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1121
    :cond_1
    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1122
    const/16 v1, 0x3c

    iput v1, p0, Lcom/lantern/activated/ui/InspectFragment;->k:I

    .line 1123
    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1124
    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->g:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1125
    new-instance v1, Lcom/lantern/activated/b/d;

    iget-object v2, p0, Lcom/lantern/activated/ui/InspectFragment;->q:Lcom/bluefay/b/a;

    invoke-direct {v1, v0, v2}, Lcom/lantern/activated/b/d;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 1126
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/activated/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1128
    :cond_2
    const v0, 0x7f0d03c3

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0d03c8

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    .line 1134
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1135
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1136
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1139
    const v0, 0x7f0d03c5

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1165
    :goto_0
    return-void

    .line 1140
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1141
    const v0, 0x7f0d03c6

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 1143
    const v0, 0x7f0d03c7

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1144
    :cond_2
    iget-object v3, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1145
    const v0, 0x7f0d03cb

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1147
    :cond_3
    invoke-static {v1}, Lcom/lantern/activated/ui/InspectFragment;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1148
    const v0, 0x7f0d03c3

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1149
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-static {v2}, Lcom/lantern/activated/ui/InspectFragment;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1150
    invoke-static {v7}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 1151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1152
    invoke-static {v7}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 2090
    :cond_6
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    if-nez v0, :cond_7

    .line 2091
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v3, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    .line 2092
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    iget-object v3, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    const v4, 0x7f0d03ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    invoke-virtual {v0, v5}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 2094
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    new-instance v3, Lcom/lantern/activated/ui/f;

    invoke-direct {v3, p0}, Lcom/lantern/activated/ui/f;-><init>(Lcom/lantern/activated/ui/InspectFragment;)V

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2100
    :cond_7
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->l:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 1155
    invoke-static {}, Lcom/lantern/core/m;->a()Z

    move-result v0

    .line 1156
    if-eqz v0, :cond_a

    .line 2277
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2278
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2279
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2280
    aget-object v0, v0, v6

    .line 1158
    :cond_8
    const-string v3, "%s%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1160
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/activated/ui/InspectFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1162
    :cond_9
    new-instance v0, Lcom/lantern/activated/b/c;

    iget-object v3, p0, Lcom/lantern/activated/ui/InspectFragment;->p:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/activated/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 1163
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/activated/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1166
    :cond_a
    new-instance v0, Lcom/lantern/activated/b/c;

    iget-object v3, p0, Lcom/lantern/activated/ui/InspectFragment;->p:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/activated/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 1167
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/activated/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lantern/activated/ui/InspectFragment;->c()V

    return-void
.end method

.method static synthetic i(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    .line 2287
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->j(Landroid/content/Context;)Z

    .line 2288
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2289
    iget-object v1, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2290
    invoke-virtual {p0}, Lcom/lantern/activated/ui/InspectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbluefay/app/b;

    .line 2291
    if-eqz v0, :cond_0

    .line 2292
    invoke-virtual {v0}, Lbluefay/app/b;->finish()V

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/lantern/activated/ui/InspectFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->o:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    sget v0, Lcom/lantern/activated/ui/InspectFragment;->a:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/lantern/activated/ui/InspectFragment;->a_(II)V

    .line 1070
    const/high16 v0, 0x7f03

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1071
    const v0, 0x7f100003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->h:Landroid/widget/EditText;

    .line 1072
    const v0, 0x7f100006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->i:Landroid/widget/EditText;

    .line 1073
    const v0, 0x7f100009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->j:Landroid/widget/EditText;

    .line 1075
    const v0, 0x7f100007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->g:Landroid/widget/Button;

    .line 1076
    iget-object v0, p0, Lcom/lantern/activated/ui/InspectFragment;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lantern/activated/ui/InspectFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    const v0, 0x7f10000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/activated/ui/InspectFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v1
.end method
