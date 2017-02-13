.class public final Lcom/wifi/connect/widget/n;
.super Lbluefay/app/k;
.source "WifiOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/widget/n$a;
    }
.end annotation


# static fields
.field private static final a:[[I


# instance fields
.field private b:Lcom/wifi/connect/model/AccessPoint;

.field private c:Landroid/widget/GridView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListAdapter;

.field private f:Lcom/wifi/connect/widget/n$a;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const/16 v0, 0x12

    new-array v0, v0, [[I

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v1, v7, [I

    aput v5, v1, v4

    sget v2, Lcom/lantern/connect/R$drawable;->action_magic_conn:I

    aput v2, v1, v5

    sget v2, Lcom/lantern/connect/R$string;->action_magic_conn:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    aput v6, v1, v4

    sget v2, Lcom/lantern/connect/R$drawable;->action_connect:I

    aput v2, v1, v5

    sget v2, Lcom/lantern/connect/R$string;->action_connect:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput v7, v1, v4

    sget v2, Lcom/lantern/connect/R$drawable;->action_input_password:I

    aput v2, v1, v5

    sget v2, Lcom/lantern/connect/R$string;->action_input_password:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput v3, v1, v4

    sget v2, Lcom/lantern/connect/R$drawable;->action_dig:I

    aput v2, v1, v5

    sget v2, Lcom/lantern/connect/R$string;->action_dig:I

    aput v2, v1, v6

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v2, v7, [I

    const/4 v3, 0x5

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_disconnect:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_disconnect:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_details:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_details:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [I

    const/4 v3, 0x7

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_security_test:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_security_test:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [I

    const/16 v3, 0x8

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->connect_wifi_check:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_examination:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_signalcheck:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_signal_detect:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_backup:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_backup:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_share:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_share:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_forget:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_forget:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v7, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_report_phishing:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_report_phishing:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v7, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_connect_ing:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_connect_ing:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v7, [I

    const/16 v3, 0xf

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->wifi_status_keyed:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_magic_conn:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v7, [I

    const/16 v3, 0x10

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_business_home:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_business_home:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v7, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    sget v3, Lcom/lantern/connect/R$drawable;->action_homepage:I

    aput v3, v2, v5

    sget v3, Lcom/lantern/connect/R$string;->action_ap_homepage:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/wifi/connect/widget/n;->a:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xb

    const/4 v12, -0x1

    const/16 v11, 0xd

    const/16 v4, 0x9

    const/4 v10, 0x1

    .line 122
    sget v0, Lcom/lantern/connect/R$style;->BL_Theme_Light_Dialog_Alert_Bottom:I

    invoke-direct {p0, p1, v0}, Lbluefay/app/k;-><init>(Landroid/content/Context;I)V

    .line 95
    new-instance v0, Lcom/wifi/connect/widget/o;

    invoke-direct {v0, p0}, Lcom/wifi/connect/widget/o;-><init>(Lcom/wifi/connect/widget/n;)V

    iput-object v0, p0, Lcom/wifi/connect/widget/n;->e:Landroid/widget/ListAdapter;

    .line 123
    iput-object p2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    .line 124
    iput-object p1, p0, Lcom/wifi/connect/widget/n;->g:Landroid/content/Context;

    .line 1148
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget-object v3, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    .line 1149
    const/4 v2, 0x0

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget-object v6, v6, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/wifi/connect/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 1156
    :cond_0
    iget-object v5, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget v5, v5, Lcom/wifi/connect/model/AccessPoint;->d:I

    invoke-static {v5}, Lcom/lantern/core/h/r;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->g:Landroid/content/Context;

    sget v2, Lcom/lantern/connect/R$string;->wifi_dialog_title_weeksignal_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 1160
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1161
    invoke-virtual {p0, v3}, Lcom/wifi/connect/widget/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 1182
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v0, :cond_7

    .line 1183
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/a/c;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    sget v0, Lcom/lantern/connect/R$drawable;->wifi_status_keyed:I

    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/n;->b(I)V

    .line 128
    invoke-virtual {p0, v10}, Lcom/wifi/connect/widget/n;->setCancelable(Z)V

    .line 129
    invoke-virtual {p0, v10}, Lcom/wifi/connect/widget/n;->setCanceledOnTouchOutside(Z)V

    .line 130
    const/4 v0, -0x2

    sget v2, Lcom/lantern/connect/R$string;->btn_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wifi/connect/widget/p;

    invoke-direct {v3, p0}, Lcom/wifi/connect/widget/p;-><init>(Lcom/wifi/connect/widget/n;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/wifi/connect/widget/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    sget v2, Lcom/lantern/connect/R$layout;->connect_wifi_options_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/n;->a(Landroid/view/View;)V

    .line 1222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/wifi/connect/widget/n;->d:Ljava/util/ArrayList;

    .line 1224
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v2}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1225
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v2

    const-string v3, "apgrade2"

    invoke-virtual {v2, v3, v10}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1226
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1228
    :cond_2
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1230
    invoke-direct {p0, v4}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1232
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget v2, v2, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eqz v2, :cond_3

    .line 1233
    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1236
    :cond_3
    invoke-direct {p0, v11}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1237
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1238
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 143
    :cond_4
    :goto_2
    sget v1, Lcom/lantern/connect/R$id;->grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/wifi/connect/widget/n;->c:Landroid/widget/GridView;

    .line 144
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/wifi/connect/widget/n;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    return-void

    .line 1163
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1167
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#999999"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v3, 0x2

    add-int v8, v3, v2

    add-int/lit8 v8, v8, 0x2

    const/16 v9, 0x21

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1169
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/wifi/connect/widget/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v10, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1171
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v0, v0

    invoke-direct {v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v5, v6, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    invoke-virtual {p0, v5}, Lcom/wifi/connect/widget/n;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1186
    :cond_6
    sget v0, Lcom/lantern/connect/R$drawable;->wifi_status_open:I

    goto/16 :goto_1

    .line 1188
    :cond_7
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1189
    sget v0, Lcom/lantern/connect/R$drawable;->wifi_status_keyed:I

    goto/16 :goto_1

    .line 1191
    :cond_8
    sget v0, Lcom/lantern/connect/R$drawable;->wifi_status_locked:I

    goto/16 :goto_1

    .line 1240
    :cond_9
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v2}, Lcom/wifi/connect/model/AccessPoint;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1241
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1242
    invoke-direct {p0, v4}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1243
    invoke-direct {p0, v11}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1244
    iget-object v1, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v1, v12, :cond_4

    .line 1245
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    goto/16 :goto_2

    .line 1248
    :cond_a
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    iget v2, v2, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v2, :cond_c

    .line 1249
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v1, v2}, Lcom/wifi/connect/a/c;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1250
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1252
    :cond_b
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1253
    invoke-direct {p0, v4}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1254
    invoke-direct {p0, v11}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1273
    :goto_3
    iget-object v1, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v1, v12, :cond_4

    .line 1274
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    goto/16 :goto_2

    .line 1257
    :cond_c
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v2}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1258
    iget-object v2, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v2}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v2, v12, :cond_d

    .line 1259
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1269
    :cond_d
    :goto_4
    invoke-direct {p0, v4}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1270
    invoke-direct {p0, v1}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1271
    invoke-direct {p0, v11}, Lcom/wifi/connect/widget/n;->c(I)V

    goto :goto_3

    .line 1262
    :cond_e
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v2, v3}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1263
    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lcom/wifi/connect/widget/n;->c(I)V

    .line 1267
    :goto_5
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/wifi/connect/widget/n;->c(I)V

    goto :goto_4

    .line 1265
    :cond_f
    invoke-direct {p0, v10}, Lcom/wifi/connect/widget/n;->c(I)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/wifi/connect/widget/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/widget/n$a;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->f:Lcom/wifi/connect/widget/n$a;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/model/AccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->b:Lcom/wifi/connect/model/AccessPoint;

    return-object v0
.end method

.method private c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/wifi/connect/widget/n;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    sget v1, Lcom/lantern/connect/R$layout;->connect_wifi_option_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    sget-object v1, Lcom/wifi/connect/widget/n;->a:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 199
    sget-object v1, Lcom/wifi/connect/widget/n;->a:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/wifi/connect/widget/n;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$color;->framework_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_0
    new-instance v1, Lcom/wifi/connect/widget/q;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/widget/q;-><init>(Lcom/wifi/connect/widget/n;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/wifi/connect/widget/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Lcom/wifi/connect/widget/n$a;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wifi/connect/widget/n;->f:Lcom/wifi/connect/widget/n$a;

    .line 179
    return-void
.end method
