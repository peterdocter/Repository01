.class public final Lcom/lantern/browser/aq;
.super Landroid/widget/FrameLayout;
.source "WkBrowserMainView.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lcom/lantern/browser/bi;

.field private c:Lcom/lantern/browser/ui/WkDetailContentLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/lantern/core/a/c;

.field private g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lcom/lantern/browser/ui/WkBrowserFragment;

.field private k:Lcom/lantern/browser/bb;

.field private l:Lcom/lantern/browser/bj;

.field private m:Lcom/lantern/browser/ay$a;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lbluefay/app/k;

.field private r:Ljava/lang/String;

.field private s:Lcom/lantern/browser/comment/c/a;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/ui/WkBrowserFragment;Lcom/lantern/browser/bb;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/lantern/browser/bb;

    invoke-direct {v0}, Lcom/lantern/browser/bb;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/aq;->k:Lcom/lantern/browser/bb;

    .line 92
    iput v1, p0, Lcom/lantern/browser/aq;->n:I

    .line 94
    iput v1, p0, Lcom/lantern/browser/aq;->o:I

    .line 101
    new-instance v0, Lcom/lantern/browser/ar;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ar;-><init>(Lcom/lantern/browser/aq;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    .line 141
    iput-object p1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    .line 142
    invoke-virtual {p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/lantern/browser/aq;->k:Lcom/lantern/browser/bb;

    .line 1151
    new-instance v0, Lcom/lantern/browser/bi;

    invoke-direct {v0, p0}, Lcom/lantern/browser/bi;-><init>(Lcom/lantern/browser/aq;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 1152
    new-instance v0, Lcom/lantern/browser/comment/c/a;

    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    .line 1153
    new-instance v0, Lcom/lantern/browser/bj;

    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/browser/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->l:Lcom/lantern/browser/bj;

    .line 1154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1155
    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$layout;->browser_main_view:I

    invoke-static {v0, v1, p0}, Lcom/lantern/browser/aq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1159
    sget v0, Lcom/lantern/browser/R$id;->browser_comment_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    iput-object v0, p0, Lcom/lantern/browser/aq;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    .line 1160
    iget-object v0, p0, Lcom/lantern/browser/aq;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    iget-object v1, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/c/a;->e()Lcom/lantern/browser/comment/c/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Lcom/lantern/browser/comment/c/a$b;)V

    .line 1161
    iget-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    iget-object v1, p0, Lcom/lantern/browser/aq;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V

    .line 1163
    sget v0, Lcom/lantern/browser/R$id;->browser_ad_container:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/browser/aq;->e:Landroid/widget/RelativeLayout;

    .line 1164
    sget v0, Lcom/lantern/browser/R$id;->browser_error_layout:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/browser/aq;->d:Landroid/widget/RelativeLayout;

    .line 1166
    sget v0, Lcom/lantern/browser/R$id;->browser_error_btn:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1167
    new-instance v1, Lcom/lantern/browser/as;

    invoke-direct {v1, p0}, Lcom/lantern/browser/as;-><init>(Lcom/lantern/browser/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    sget v0, Lcom/lantern/browser/R$id;->browser_content:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/ui/WkDetailContentLayout;

    iput-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    .line 1175
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->c()Lcom/lantern/browser/ui/WkDetailBottomLayout;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/c/a;->c()Lcom/lantern/browser/comment/c/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Lcom/lantern/browser/comment/c/a$a;)V

    .line 1177
    iget-object v1, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/c/a;->d()Lcom/lantern/browser/comment/c/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Lcom/lantern/browser/comment/c/a$c;)V

    .line 1178
    iget-object v1, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/ui/WkDetailBottomLayout;)V

    .line 1180
    sget v0, Lcom/lantern/browser/R$id;->browser_progressbar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    .line 1182
    iget-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/aq;)V

    .line 1184
    iget-object v0, p0, Lcom/lantern/browser/aq;->k:Lcom/lantern/browser/bb;

    invoke-virtual {v0}, Lcom/lantern/browser/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    sget-object v0, Lcom/lantern/core/a/b;->f:Lcom/lantern/core/a/b;

    .line 1186
    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v1, v1, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v1, v1, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    if-eqz v1, :cond_7

    .line 1187
    :cond_0
    sget-object v0, Lcom/lantern/core/a/b;->g:Lcom/lantern/core/a/b;

    move-object v1, v0

    .line 1189
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/browser/aq;->e:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/lantern/browser/at;

    invoke-direct {v5, p0}, Lcom/lantern/browser/at;-><init>(Lcom/lantern/browser/aq;)V

    .line 2035
    invoke-static {v3}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v6, Lcom/lantern/core/config/BannerAdConf;

    invoke-virtual {v0, v6}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/BannerAdConf;

    .line 2036
    sget-object v6, Lcom/lantern/core/a/b;->g:Lcom/lantern/core/a/b;

    invoke-virtual {v6}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v6

    invoke-virtual {v1}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/lantern/core/config/BannerAdConf;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    sget-object v6, Lcom/lantern/core/a/b;->f:Lcom/lantern/core/a/b;

    invoke-virtual {v6}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v6

    invoke-virtual {v1}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lcom/lantern/core/config/BannerAdConf;->d()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v2

    .line 1189
    :goto_1
    iput-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    .line 2398
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 1225
    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/bi;->a(Landroid/content/Context;)Lcom/lantern/browser/bc;

    .line 1227
    new-instance v0, Lcom/lantern/browser/au;

    invoke-direct {v0, p0}, Lcom/lantern/browser/au;-><init>(Lcom/lantern/browser/aq;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->m:Lcom/lantern/browser/ay$a;

    .line 1238
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/lantern/browser/aq;->m:Lcom/lantern/browser/ay$a;

    invoke-static {v0, v1}, Lcom/lantern/browser/ay;->a(Landroid/widget/ProgressBar;Lcom/lantern/browser/ay$a;)V

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/html/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lantern/browser/R$string;->browser_loaderror_explore:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/aq;->p:Ljava/lang/String;

    .line 1240
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_loading_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/aq;->r:Ljava/lang/String;

    .line 1241
    iget-object v0, p0, Lcom/lantern/browser/aq;->k:Lcom/lantern/browser/bb;

    invoke-virtual {v0}, Lcom/lantern/browser/bb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 145
    :cond_4
    return-void

    .line 2040
    :cond_5
    invoke-static {}, Lcom/lantern/core/a/d;->a()Lcom/lantern/core/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/core/a/d;->a(Landroid/app/Activity;)Lcom/lantern/core/a/c;

    move-result-object v0

    .line 2041
    if-nez v0, :cond_6

    move-object v0, v2

    .line 2042
    goto :goto_1

    .line 2044
    :cond_6
    invoke-virtual {v0, v4, v1, v5}, Lcom/lantern/core/a/c;->onCreate(Landroid/view/View;Lcom/lantern/core/a/b;Lcom/lantern/core/a/c$b;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/aq;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/lantern/browser/aq;->o:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/browser/aq;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/browser/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/lantern/browser/aq;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showErrorPage aErrorCode::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "errpage"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 875
    const-string v0, ""

    .line 876
    if-eqz v1, :cond_0

    .line 877
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/lantern/browser/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 910
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    invoke-static {}, Lcom/lantern/browser/bk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 884
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 891
    const-string v2, "url"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v2, "reason"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "broerrpv"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/aq;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/lantern/browser/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 902
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/ui/WkDetailContentLayout;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v0, v0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    if-eqz v0, :cond_5

    .line 905
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bload0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 906
    :cond_5
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v0, v0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    if-eqz v0, :cond_1

    .line 907
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdload0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/aq;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/browser/aq;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lantern/browser/aq;)Lcom/lantern/browser/ui/WkBrowserFragment;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/browser/aq;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/browser/aq;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/browser/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/lantern/browser/aq;->o:I

    return v0
.end method

.method static synthetic g(Lcom/lantern/browser/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/lantern/browser/aq;->n:I

    return v0
.end method

.method static synthetic h(Lcom/lantern/browser/aq;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/browser/aq;)Lcom/lantern/browser/bi;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/browser/aq;)Lbluefay/app/k;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/browser/aq;)Lbluefay/app/k;
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    return-object v0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 580
    .line 9398
    iget-object v2, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 580
    invoke-virtual {v2}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canGoBack index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    if-gtz v3, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 586
    :cond_1
    if-ne v3, v1, :cond_2

    .line 587
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canGoBack index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v3, p0, Lcom/lantern/browser/aq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 593
    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 864
    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v1}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v1

    .line 865
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lantern/browser/bc;->b()Lcom/lantern/browser/aq;

    move-result-object v0

    .line 866
    :cond_0
    iget-object v2, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 867
    :cond_1
    const/4 v0, 0x1

    .line 869
    :goto_1
    return v0

    :cond_2
    move-object v1, v0

    .line 864
    goto :goto_0

    .line 869
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 675
    invoke-direct {p0}, Lcom/lantern/browser/aq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iput p1, p0, Lcom/lantern/browser/aq;->n:I

    .line 679
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/lantern/browser/aq;->o:I

    iget v2, p0, Lcom/lantern/browser/aq;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 680
    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->j()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 683
    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->c(Ljava/lang/String;)V

    .line 684
    invoke-static {v0}, Lcom/lantern/browser/bk;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 685
    const-string v1, "onProgressChanged showErrorPage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lcom/lantern/browser/aq;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_2
    :goto_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 696
    invoke-static {}, Lcom/lantern/browser/ay;->b()V

    goto :goto_0

    .line 9913
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/ui/WkDetailContentLayout;->setVisibility(I)V

    .line 9914
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->c()Lcom/lantern/browser/ui/WkDetailBottomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9915
    iget-object v0, p0, Lcom/lantern/browser/aq;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 9917
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 856
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    .line 12136
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12137
    invoke-virtual {v0, v1, v1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->scrollTo(II)V

    .line 857
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 551
    sparse-switch p1, :sswitch_data_0

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 554
    :sswitch_0
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->k()Lcom/lantern/browser/bj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lantern/browser/bj;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 557
    :sswitch_1
    if-eqz p3, :cond_0

    .line 558
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v1, "param"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x2afa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 410
    iput-object p2, p0, Lcom/lantern/browser/aq;->i:Ljava/lang/String;

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_open_link:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_copy_link:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    :goto_0
    new-instance v2, Lbluefay/app/k$a;

    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/lantern/browser/R$layout;->browser_popmenu:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 424
    invoke-virtual {v2, v0}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 426
    sget v3, Lcom/lantern/browser/R$id;->popmenu_list:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 427
    new-instance v3, Lcom/lantern/browser/ax;

    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/lantern/browser/ax;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 429
    invoke-virtual {v3}, Lcom/lantern/browser/ax;->notifyDataSetChanged()V

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 431
    invoke-virtual {v2}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    .line 432
    new-instance v2, Lcom/lantern/browser/av;

    invoke-direct {v2, p0, v1}, Lcom/lantern/browser/av;-><init>(Lcom/lantern/browser/aq;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 455
    :cond_2
    return-void

    .line 417
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_save:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError failingUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const-string v0, "onReceivedError showErrorPage"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-direct {p0, p1, p3, p2}, Lcom/lantern/browser/aq;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 616
    invoke-static {}, Lcom/lantern/browser/ay;->a()V

    .line 617
    iget-object v0, p0, Lcom/lantern/browser/aq;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->b(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 619
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 620
    const-string v0, "http://c.wkanx.com/s?url="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0, v3, v3}, Lcom/lantern/browser/ui/WkDetailContentLayout;->scrollTo(II)V

    .line 622
    iget-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    if-eqz v0, :cond_0

    .line 9410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNewsId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9411
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9412
    const-string v1, "newsId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNewsId newsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/c/a;->a(Ljava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/c/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 792
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 793
    iget-object v1, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    sget v2, Lcom/lantern/browser/R$string;->browser_weixin_tips:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 804
    :goto_0
    return v0

    .line 796
    :cond_0
    invoke-direct {p0}, Lcom/lantern/browser/aq;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    iget-object v1, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    sget v2, Lcom/lantern/browser/R$string;->browser_loading_failed:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 801
    :cond_1
    iget-object v2, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/browser/R$string;->browser_share_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/browser/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 802
    const-string v2, "javascript:(function(win,undefined){var doc=document;var all=function(sel){return doc.querySelectorAll(sel)};var one=function(sel){return doc.querySelector(sel)};var getDesc=function(){var els=all(\"div, article\");var $content;var content=\"\";for(var i=0,len=els.length;i<els.length;i++){if(new RegExp(\"content\").test(els[i].id+\"-\"+els[i].className)){$content=els[i];i=len}}if($content){content=$content.innerText.replace(/(\\s*)/g,\"\").substring(0,88)}return content};var getImg=function(){var imgs=all(\"img\");var thumb=\"\";for(var i=0,len=imgs.length;i<imgs.length;i++){if(imgs[i].naturalHeight>=300&&imgs[i].naturalWidth>=300){thumb=imgs[i].src;i=len}}return thumb};var arr=[\"url\",\"type\",\"title\",\"description\",\"image\"];var data={};for(var i=0;i<arr.length;i++){var key=arr[i];if(one(\'meta[property=\"og:\'+key+\'\"]\')){var val=one(\'meta[property=\"og:\'+key+\'\"]\').getAttribute(\"content\");data[key]=val}else{if(key===\"url\"){data[key]=location.href}else{if(key===\"type\"){data[key]=\"news\"}else{if(key===\"title\"){data[key]=document.title}else{if(key===\"description\"){data[key]=getDesc()}else{if(key===\"image\"){data[key]=getImg()}}}}}}}var str=JSON.stringify(data);WiFikey.shareToWeixinCallback(str, \"%s\", %d)})(window);"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    move v0, v1

    .line 804
    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/high16 v6, 0x1000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    .line 3398
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 289
    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    .line 290
    invoke-direct {p0}, Lcom/lantern/browser/aq;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    const-string v3, "onClickGoBack goBack"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/lantern/browser/WkBrowserWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v5

    .line 296
    if-lez v5, :cond_1

    .line 297
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ai.m.taobao.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lcom/lantern/browser/WkBrowserWebView;->goBackOrForward(I)V

    .line 373
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {v3}, Lcom/lantern/browser/WkBrowserWebView;->goBack()V

    goto :goto_0

    .line 4398
    :cond_1
    iget-object v3, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 311
    invoke-virtual {v3}, Lcom/lantern/browser/bi;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 312
    const-string v2, "onClickGoBack closeTabWindow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5398
    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 313
    invoke-virtual {v1, v0}, Lcom/lantern/browser/bi;->a(Lcom/lantern/browser/bc;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 316
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 320
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 321
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 322
    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.lantern.launcher.ui.MainActivityICS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    move v0, v2

    .line 334
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v4, :cond_4

    .line 337
    const-string v3, "from"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    :cond_4
    if-eqz v0, :cond_7

    .line 340
    const-string v0, "wkpush"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "ddback"

    const-string v3, "push"

    invoke-virtual {v0, v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.notification.jump"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v2, "extra_jump_tab"

    const-string v3, "Discover"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    iget-object v2, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$anim;->framework_slide_left_enter:I

    sget v3, Lcom/lantern/browser/R$anim;->framework_slide_right_exit:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 370
    :goto_3
    const-string v0, "onClickGoBack finish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 331
    goto :goto_1

    .line 344
    :cond_6
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "ddback"

    const-string v3, "third"

    invoke-virtual {v0, v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_7
    const-string v0, "wkpush"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "ddback"

    const-string v4, "back"

    invoke-virtual {v0, v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.notification.jump"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v3, "extra_jump_tab"

    const-string v4, "Discover"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v3, "extra_jump_open_main"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    iget-object v2, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 364
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$anim;->framework_slide_left_enter:I

    sget v3, Lcom/lantern/browser/R$anim;->framework_slide_right_exit:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 366
    :cond_8
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "ddback"

    const-string v3, "bro"

    invoke-virtual {v0, v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->b(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 286
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->c(Ljava/lang/String;)V

    .line 710
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a()V

    .line 381
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 739
    .line 10398
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 739
    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 384
    .line 6398
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 384
    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    .line 7398
    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 385
    invoke-virtual {v1}, Lcom/lantern/browser/bi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8398
    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 386
    invoke-virtual {v1, v0}, Lcom/lantern/browser/bi;->a(Lcom/lantern/browser/bc;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final e()Lcom/lantern/browser/bi;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    return-object v0
.end method

.method public final f()Lcom/lantern/browser/bb;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/lantern/browser/aq;->k:Lcom/lantern/browser/bb;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/lantern/browser/aq;->removeAllViews()V

    .line 483
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->c()V

    .line 485
    iput-object v2, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 486
    iput-object v2, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    .line 487
    invoke-static {}, Lcom/lantern/browser/a/b;->a()V

    .line 488
    iget-object v0, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    invoke-virtual {v0}, Lbluefay/app/k;->hide()V

    .line 490
    iget-object v0, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    invoke-virtual {v0}, Lbluefay/app/k;->dismiss()V

    .line 491
    iput-object v2, p0, Lcom/lantern/browser/aq;->q:Lbluefay/app/k;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    invoke-virtual {v0}, Lcom/lantern/core/a/c;->onDestroy()V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/aq;->s:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/c/a;->b()V

    .line 497
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->b()V

    .line 504
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->d()V

    .line 505
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/lantern/browser/aq;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, ""

    .line 516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/lantern/browser/bj;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/lantern/browser/aq;->l:Lcom/lantern/browser/bj;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/lantern/browser/bj;

    iget-object v1, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/aq;->l:Lcom/lantern/browser/bj;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->l:Lcom/lantern/browser/bj;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lcom/lantern/browser/ay;->b()V

    .line 638
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    iget-object v0, p0, Lcom/lantern/browser/aq;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 640
    invoke-direct {p0}, Lcom/lantern/browser/aq;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v0, v0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    if-eqz v0, :cond_1

    .line 642
    const-string v0, "javascript:WiFikey.getBbxHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    instance-of v0, v0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "javascript:WiFikey.getBbxDetailHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/lantern/browser/aq;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/lantern/browser/aq;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/aq;->removeView(Landroid/view/View;)V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    .line 730
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 746
    .line 11398
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    .line 746
    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lantern/browser/aq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 749
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->reload()V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-direct {p0}, Lcom/lantern/browser/aq;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->goBack()V

    goto :goto_0
.end method

.method public final o()Lcom/lantern/browser/ui/WkBrowserFragment;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    return-object v0
.end method

.method public final p()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 780
    iget-object v1, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 783
    :cond_0
    if-nez v0, :cond_1

    .line 784
    iget-object v1, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 785
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 788
    :cond_1
    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->onResume()V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    invoke-virtual {v0}, Lcom/lantern/core/a/c;->onResume()V

    .line 824
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->h:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 829
    iget-object v1, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v1}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bc;->b()Lcom/lantern/browser/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/lantern/browser/aq;->b:Lcom/lantern/browser/bi;

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->onPause()V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/lantern/browser/aq;->f:Lcom/lantern/core/a/c;

    invoke-virtual {v0}, Lcom/lantern/core/a/c;->onPause()V

    .line 840
    :cond_1
    return-void

    .line 831
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/lantern/browser/aq;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 847
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/lantern/browser/aq;->j:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-direct {p0}, Lcom/lantern/browser/aq;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Z)V

    .line 853
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/lantern/browser/aq;->c:Lcom/lantern/browser/ui/WkDetailContentLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->d()V

    .line 861
    return-void
.end method
