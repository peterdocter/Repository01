.class public Lcom/lantern/wifitools/hotspot/HotspotFragment;
.super Lbluefay/app/Fragment;
.source "HotspotFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/hotspot/HotspotFragment$a;
    }
.end annotation


# static fields
.field private static s:Z

.field private static t:Z


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/net/wifi/WifiManager;

.field private m:Lcom/lantern/wifitools/hotspot/k;

.field private n:Lcom/bluefay/material/f;

.field private o:Landroid/net/wifi/WifiConfiguration;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->r:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    .line 156
    new-instance v0, Lcom/lantern/wifitools/hotspot/a;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/hotspot/a;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->u:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Lcom/lantern/wifitools/hotspot/b;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/hotspot/b;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->g:Landroid/view/View$OnClickListener;

    .line 370
    return-void
.end method

.method static synthetic a(Landroid/widget/EditText;Landroid/widget/EditText;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4275
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4276
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 4277
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 4278
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 4279
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/hotspot/HotspotFragment;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->o:Landroid/net/wifi/WifiConfiguration;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    .line 1167
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->b()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/hotspot/k;->c:I

    if-ne v0, v1, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->b()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/hotspot/k;->d:I

    if-ne v0, v1, :cond_3

    .line 1170
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_2

    .line 1172
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1174
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1178
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1179
    invoke-direct {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->c()V

    .line 1180
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->j:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_hotspot_open_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1182
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->b()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/hotspot/k;->a:I

    if-ne v0, v1, :cond_4

    .line 1183
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->b()I

    move-result v0

    sget v1, Lcom/lantern/wifitools/hotspot/k;->b:I

    if-ne v0, v1, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1186
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1187
    invoke-direct {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->c()V

    .line 1188
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->j:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_hotspot_close_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/wifitools/hotspot/HotspotFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 1290
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2285
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 1291
    :goto_0
    if-eqz v0, :cond_5

    .line 3214
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 3215
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v3, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    .line 3216
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    sget v3, Lcom/lantern/wifitools/R$string;->connect_hotspot_fragment_open_progess:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 3217
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    invoke-virtual {v0, v2}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 3218
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    new-instance v3, Lcom/lantern/wifitools/hotspot/c;

    invoke-direct {v3, p0}, Lcom/lantern/wifitools/hotspot/c;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 1294
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->r:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    .line 3373
    new-instance v3, Lcom/lantern/wifitools/hotspot/j;

    invoke-direct {v3, v0}, Lcom/lantern/wifitools/hotspot/j;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment$a;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1295
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    sput-boolean v1, Lcom/lantern/wifitools/hotspot/HotspotFragment;->t:Z

    .line 1297
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 3417
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/wifitools/hotspot/h;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/hotspot/h;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1322
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 2285
    goto :goto_0

    .line 1298
    :cond_4
    sget-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z

    if-nez v0, :cond_1

    .line 1299
    sput-boolean v2, Lcom/lantern/wifitools/hotspot/HotspotFragment;->t:Z

    goto :goto_1

    .line 1303
    :cond_5
    invoke-direct {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->c()V

    .line 1304
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/wifitools/R$string;->hotspot_check_sim:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1309
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1310
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1311
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->j:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_hotspot_close_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1312
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 1313
    sget-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->t:Z

    if-eqz v0, :cond_7

    .line 1314
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 1316
    :cond_7
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifitools/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/h;->a(Landroid/content/Context;Z)V

    .line 1318
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1321
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private c()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 207
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4229
    new-instance v2, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 4230
    sget v0, Lcom/lantern/wifitools/R$string;->hotspot_setting:I

    invoke-virtual {v2, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 4231
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_hotspot_fragment_dialog:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4232
    sget v0, Lcom/lantern/wifitools/R$id;->connect_hotspot_dialog_ssid:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4233
    sget v1, Lcom/lantern/wifitools/R$id;->connect_hotspot_dialog_pswd:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4234
    iget-object v4, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v4}, Lcom/lantern/wifitools/hotspot/k;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 4235
    if-eqz v4, :cond_0

    .line 4236
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4237
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 4238
    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4241
    :cond_0
    invoke-virtual {v2, v3}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 4242
    const v3, 0x104000a

    new-instance v4, Lcom/lantern/wifitools/hotspot/d;

    invoke-direct {v4, p0, v0, v1}, Lcom/lantern/wifitools/hotspot/d;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4270
    const/high16 v0, 0x104

    invoke-virtual {v2, v0, v6}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 4271
    invoke-virtual {v2}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 49
    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "Activity is not running"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->c()V

    .line 344
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 345
    sget v0, Lcom/lantern/wifitools/R$string;->hotspot_prompt_1:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 346
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/wifitools/R$layout;->wifitools_hotspot_fragment_dialog_mobile:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 347
    sget v0, Lcom/lantern/wifitools/R$id;->wifihotspot_dialog_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 350
    sget v0, Lcom/lantern/wifitools/R$string;->wifitools_hotspot_openap_result:I

    new-instance v2, Lcom/lantern/wifitools/hotspot/e;

    invoke-direct {v2, p0}, Lcom/lantern/wifitools/hotspot/e;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 355
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 357
    :try_start_0
    sget-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->t:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifitools/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/h;->a(Landroid/content/Context;Z)V

    .line 362
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->o:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/bluefay/material/f;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n:Lcom/bluefay/material/f;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4445
    .line 4446
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4448
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4449
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNetworkAvailable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 4450
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4453
    :goto_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-N9100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_1
    return v1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic o(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/HotspotFragment$a;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->r:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 5328
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/a/h;->a(Landroid/content/Context;Z)V

    .line 5388
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/wifitools/hotspot/f;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/hotspot/f;-><init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5330
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5334
    :goto_0
    return-void

    .line 5332
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 5333
    sget v0, Lcom/lantern/wifitools/R$string;->connect_hotspot_fragment_mobile_info:I

    invoke-direct {p0, v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1076
    sget v0, Lcom/lantern/wifitools/R$string;->hotspot_activity_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(I)V

    .line 1077
    invoke-virtual {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 1078
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1079
    sget v1, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(ILandroid/view/Menu;)Z

    .line 1083
    invoke-static {}, Lcom/lantern/wifitools/hotspot/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    sget v1, Lcom/lantern/wifitools/R$string;->hotspot_activity_not_support_prompt:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1085
    invoke-virtual {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a()V

    .line 1093
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/lantern/wifitools/hotspot/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1094
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    .line 1089
    new-instance v0, Lcom/lantern/wifitools/hotspot/k;

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/lantern/wifitools/hotspot/k;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    .line 1104
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_hotspot:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1105
    sget v0, Lcom/lantern/wifitools/R$id;->act_hotspot_ap_enable_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    .line 1106
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v2}, Lcom/lantern/wifitools/hotspot/k;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1107
    sget v0, Lcom/lantern/wifitools/R$id;->connect_hotspot_wifi_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h:Landroid/widget/TextView;

    .line 1108
    sget v0, Lcom/lantern/wifitools/R$id;->connect_hotspot_wifi_pswd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i:Landroid/widget/TextView;

    .line 1109
    sget v0, Lcom/lantern/wifitools/R$id;->connect_hotspot_wifi_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->j:Landroid/widget/ImageView;

    .line 1110
    sget v0, Lcom/lantern/wifitools/R$id;->on_off_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    .line 1111
    sget v0, Lcom/lantern/wifitools/R$id;->setting_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->q:Landroid/widget/RelativeLayout;

    .line 1112
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ph1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    return-void

    .line 127
    :cond_0
    const-string v0, "ph0"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "----------------setHotspot--------------"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m:Lcom/lantern/wifitools/hotspot/k;

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lbluefay/app/Fragment;->onStop()V

    .line 134
    return-void
.end method
