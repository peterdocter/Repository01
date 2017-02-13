.class final Lcom/lantern/launcher/ui/o;
.super Landroid/content/BroadcastReceiver;
.source "MainActivityICS.java"


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/lantern/launcher/ui/o;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 566
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v1, "wifi.intent.action.LANGUAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/lantern/launcher/ui/o;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v1}, Lcom/lantern/launcher/ui/MainActivityICS;->recreate()V

    .line 570
    :cond_0
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/lantern/launcher/ui/o;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    .line 1043
    const-string v1, "settings_pref_global_hotspots"

    const-string v2, "settings_pref_country_language"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/lantern/launcher/ui/o;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    .line 1144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1145
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1153
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1154
    array-length v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1147
    :goto_0
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1148
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 574
    :cond_1
    return-void

    .line 1156
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
