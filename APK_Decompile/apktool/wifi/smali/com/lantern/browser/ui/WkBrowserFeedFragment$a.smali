.class final Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "WkBrowserFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/ui/WkBrowserFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1125
    invoke-direct {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1129
    if-eqz p2, :cond_0

    .line 1130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1131
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1132
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1136
    const-string v1, "extra_network_info:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1139
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 1140
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {v0, v1, v3}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    .line 1141
    const-string v1, "w"

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 1142
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->n(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 1143
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->o(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 1144
    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1145
    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 1147
    :cond_2
    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1148
    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 1150
    :cond_3
    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    :cond_4
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 1155
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 1156
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0, v4}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    .line 1158
    const-string v0, "NETWORK_STATE_CHANGED_ACTION networkStateChanged w"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1160
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {v0, v1, v3}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V

    .line 1162
    const-string v1, "g"

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 1163
    iget-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1164
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 1165
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 1166
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0, v4}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    .line 1168
    const-string v0, "NETWORK_STATE_CHANGED_ACTION networkStateChanged g"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1171
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 1172
    const-string v0, ""

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->q(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v1

    iget-object v1, v1, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->a:Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->b:Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->p(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$b;->c:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0, v4}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    .line 1177
    const-string v0, "NETWORK_STATE_CHANGED_ACTION networkStateChanged offline"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1181
    :cond_7
    const-string v1, "wifi.intent.action.BROWSER_FEED_TEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1182
    const-string v0, "feed_test"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->r(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5730\u5740"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1187
    :cond_9
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->s(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "feed\u5730\u5740\u66f4\u65b0\u6210\u529f"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1189
    :cond_a
    const-string v1, "wifi.intent.action.BROWSER_JS_INJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "js_inject"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1192
    :cond_b
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->t(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5730\u5740"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1195
    :cond_c
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)V

    .line 1196
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lantern/browser/ui/h;

    invoke-direct {v2, p0, v0}, Lcom/lantern/browser/ui/h;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment$a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
