.class public Lcom/wifi/connect/ui/ConnectFragment;
.super Lbluefay/app/ViewPagerFragment;
.source "ConnectFragment.java"


# instance fields
.field private A:Z

.field private B:Lcom/wifi/connect/model/AccessPoint;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Landroid/view/View;

.field private H:Landroid/graphics/drawable/BitmapDrawable;

.field private I:Z

.field private final J:I

.field private final K:I

.field private final L:[I

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Lcom/bluefay/d/b;

.field private P:Lcom/wifi/connect/ui/WifiListHeaderView$a;

.field private Q:Lcom/wifi/connect/ui/WifiListFooterView$a;

.field private R:Landroid/widget/AdapterView$OnItemClickListener;

.field private S:Landroid/widget/AbsListView$OnScrollListener;

.field private T:Lcom/bluefay/material/SwipeRefreshLayout$a;

.field private U:Lcom/bluefay/b/a;

.field private V:Lcom/bluefay/b/a;

.field private W:Lcom/wifi/connect/widget/n$a;

.field private X:Lcom/bluefay/b/a;

.field private Y:Lcom/bluefay/b/a;

.field private Z:Lcom/wifi/connect/widget/l$a;

.field private aa:Lcom/bluefay/b/a;

.field private ab:Lcom/bluefay/b/a;

.field private ac:Lcom/lantern/core/h/i$a;

.field g:J

.field private h:Lcom/bluefay/material/SwipeRefreshLayout;

.field private i:Lcom/wifi/connect/ui/WifiDisabledView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/wifi/connect/ui/WifiListHeaderView;

.field private m:Lcom/wifi/connect/ui/WifiListFooterView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/wifi/connect/ui/a;

.field private p:Lcom/wifi/connect/widget/n;

.field private q:Lcom/wifi/connect/b/ab;

.field private r:Landroid/net/wifi/WifiManager;

.field private s:Lcom/wifi/connect/b/ae;

.field private t:Lcom/wifi/connect/b/ac;

.field private u:Lcom/wifi/connect/plugin/l;

.field private v:Lcom/wifi/connect/e/b;

.field private w:Lcom/lantern/core/h/o;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lbluefay/app/ViewPagerFragment;-><init>()V

    .line 126
    iput v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    .line 127
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->y:Z

    .line 128
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->z:Z

    .line 129
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    .line 131
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->C:Z

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->G:Landroid/view/View;

    .line 139
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->I:Z

    .line 141
    const v0, 0x1f465

    iput v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->J:I

    .line 142
    const v0, 0x1f466

    iput v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->K:I

    .line 143
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->L:[I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->M:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->N:Z

    .line 149
    new-instance v0, Lcom/wifi/connect/ui/c;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->L:[I

    invoke-direct {v0, p0, v1}, Lcom/wifi/connect/ui/c;-><init>(Lcom/wifi/connect/ui/ConnectFragment;[I)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    .line 381
    new-instance v0, Lcom/wifi/connect/ui/x;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/x;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->P:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    .line 401
    new-instance v0, Lcom/wifi/connect/ui/y;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/y;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->Q:Lcom/wifi/connect/ui/WifiListFooterView$a;

    .line 437
    new-instance v0, Lcom/wifi/connect/ui/z;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/z;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->R:Landroid/widget/AdapterView$OnItemClickListener;

    .line 450
    new-instance v0, Lcom/wifi/connect/ui/aa;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/aa;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->S:Landroid/widget/AbsListView$OnScrollListener;

    .line 471
    new-instance v0, Lcom/wifi/connect/ui/ab;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/ab;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->T:Lcom/bluefay/material/SwipeRefreshLayout$a;

    .line 485
    new-instance v0, Lcom/wifi/connect/ui/ac;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/ac;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->U:Lcom/bluefay/b/a;

    .line 498
    new-instance v0, Lcom/wifi/connect/ui/ad;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/ad;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->V:Lcom/bluefay/b/a;

    .line 511
    new-instance v0, Lcom/wifi/connect/ui/d;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/d;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->W:Lcom/wifi/connect/widget/n$a;

    .line 819
    new-instance v0, Lcom/wifi/connect/ui/g;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/g;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->X:Lcom/bluefay/b/a;

    .line 867
    new-instance v0, Lcom/wifi/connect/ui/i;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/i;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->Y:Lcom/bluefay/b/a;

    .line 1015
    new-instance v0, Lcom/wifi/connect/ui/l;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/l;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->Z:Lcom/wifi/connect/widget/l$a;

    .line 1096
    new-instance v0, Lcom/wifi/connect/ui/n;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/n;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->aa:Lcom/bluefay/b/a;

    .line 1330
    new-instance v0, Lcom/wifi/connect/ui/s;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/s;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->ab:Lcom/bluefay/b/a;

    .line 1354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->g:J

    .line 1738
    new-instance v0, Lcom/wifi/connect/ui/w;

    invoke-direct {v0, p0}, Lcom/wifi/connect/ui/w;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->ac:Lcom/lantern/core/h/i$a;

    return-void

    .line 143
    :array_0
    .array-data 0x4
        0x5t 0xf4t 0x1t 0x0t
        0x64t 0xf4t 0x1t 0x0t
        0x1et 0xf4t 0x1t 0x0t
        0x23t 0xf4t 0x1t 0x0t
        0x24t 0xf4t 0x1t 0x0t
    .end array-data
.end method

.method static synthetic A(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/wifi/connect/ui/ConnectFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    return v0
.end method

.method static synthetic G(Lcom/wifi/connect/ui/ConnectFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->y:Z

    return v0
.end method

.method static synthetic H(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->X:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic I(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic J(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic K(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic L(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->Y:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic M(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic N(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->f()V

    return-void
.end method

.method static synthetic O(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/model/AccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->B:Lcom/wifi/connect/model/AccessPoint;

    return-object v0
.end method

.method static synthetic P(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Q(Lcom/wifi/connect/ui/ConnectFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->C:Z

    return v0
.end method

.method static synthetic R(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 21671
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    .line 102
    return-void
.end method

.method static synthetic S(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->aa:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic T(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Z)V

    return-void
.end method

.method static synthetic U(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic V(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/d/b;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    return-object v0
.end method

.method static synthetic W(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wifi/connect/ui/ConnectFragment;->G:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/wifi/connect/model/AccessPoint;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    .line 16600
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16601
    :cond_0
    :goto_0
    return-void

    .line 16603
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    const-string v1, "CMCC-WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16604
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "concmcc2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 16610
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyForPlugin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16605
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    const-string v1, "ChinaNet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16606
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "concnet2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 16608
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exconstp"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    .line 9768
    iget v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    if-gtz v0, :cond_0

    .line 9789
    :goto_0
    return-void

    .line 9772
    :cond_0
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->y:Z

    if-eqz v0, :cond_1

    .line 9773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->z:Z

    goto :goto_0

    .line 9776
    :cond_1
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->E:Z

    if-nez v0, :cond_2

    .line 9777
    const-string v0, "now is not resumed!"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9781
    :cond_2
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9782
    const-string v0, "now is hidden"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9786
    :cond_3
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->N:Z

    if-eqz v0, :cond_4

    .line 9787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->N:Z

    .line 9788
    const-string v0, "now is extra call"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9792
    :cond_4
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dredir"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 9793
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/w;

    const-string v1, "Discover"

    invoke-virtual {v0, v1}, Lbluefay/app/w;->a(Ljava/lang/String;)V

    .line 9794
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dredir1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;IZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 10438
    if-nez p2, :cond_1

    .line 10439
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 10440
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 10441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10452
    :cond_0
    :goto_0
    return-void

    .line 10446
    :cond_1
    invoke-static {p1}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10447
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    sget v1, Lcom/lantern/connect/R$string;->tips_network_status_online:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I)V

    .line 10448
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10449
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Z)V

    goto :goto_0

    .line 10450
    :cond_2
    invoke-static {p1}, Lcom/lantern/core/h/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10451
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    sget v1, Lcom/lantern/connect/R$string;->tips_network_status_auth:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I)V

    .line 10452
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10454
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    sget v1, Lcom/lantern/connect/R$string;->tips_network_status_offline:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I)V

    .line 10455
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/location/a;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 22344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22346
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->d()I

    move-result v2

    invoke-static {v2}, Lcom/lantern/core/location/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 22347
    new-instance v3, Lcom/wifi/connect/c/b;

    iget-object v4, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/wifi/connect/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22348
    invoke-static {}, Lcom/wifi/connect/b/c;->a()Lcom/wifi/connect/b/c;

    move-result-object v4

    new-instance v5, Lcom/wifi/connect/c/e;

    invoke-direct {v5, v3}, Lcom/wifi/connect/c/e;-><init>(Lcom/wifi/connect/c/b;)V

    invoke-virtual {v4, v5}, Lcom/wifi/connect/b/c;->a(Ljava/lang/Runnable;)V

    .line 22350
    new-instance v3, Lcom/wifi/connect/c/a;

    iget-object v4, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/wifi/connect/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22351
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "005023"

    invoke-virtual {v3}, Lcom/wifi/connect/c/a;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 18571
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aphpe2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 18572
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v2

    .line 18573
    const-string v0, ""

    .line 18574
    const-string v1, ""

    .line 18575
    if-eqz v2, :cond_2

    .line 18576
    iget-object v3, v2, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18577
    iget-object v3, v2, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/wifi/connect/ui/ConnectFragment;->M:Ljava/lang/String;

    .line 18579
    :cond_0
    iget-object v3, v2, Lcom/wifi/connect/model/AccessPointAlias;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18580
    iget-object v0, v2, Lcom/wifi/connect/model/AccessPointAlias;->h:Ljava/lang/String;

    .line 18582
    :cond_1
    iget-object v3, v2, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18583
    iget-object v1, v2, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 18587
    :goto_0
    const-string v2, "http://static.51y5.net/wifi/dynamic/comment/index.html#!/?address=%s&poiurl=%s&alias=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wifi/connect/ui/ConnectFragment;->M:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18590
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18591
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18593
    const-string v2, "showoptionmenu"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18594
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18596
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    return-void

    :cond_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    .line 12807
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->E:Z

    if-eqz v0, :cond_0

    .line 12808
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->u:Lcom/wifi/connect/plugin/l;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/l;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;IZZZZZ)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    .line 15888
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    if-eqz v0, :cond_0

    .line 15889
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->e()V

    .line 15892
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    const v1, 0x1f465

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 15893
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v7

    .line 15894
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 15895
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/a;->a(Z)V

    .line 15896
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/ui/a;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 15897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    .line 15899
    new-instance v2, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v2, p1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 15900
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->b()Ljava/lang/String;

    move-result-object v6

    .line 15901
    iget-object v12, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    new-instance v0, Lcom/wifi/connect/ui/j;

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, p1

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/wifi/connect/ui/j;-><init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/model/WkAccessPoint;IZZLjava/lang/String;ZZZLcom/wifi/connect/model/AccessPoint;Z)V

    const-wide/16 v8, 0x3a98

    move-object v4, v12

    move-object v5, v2

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16025
    if-nez p2, :cond_0

    .line 16026
    if-eqz p3, :cond_1

    .line 16027
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "shpwde"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 16033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16034
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "keysh5"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 16038
    :goto_1
    new-instance v0, Lcom/wifi/connect/widget/l;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->Z:Lcom/wifi/connect/widget/l$a;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wifi/connect/widget/l;-><init>(Landroid/content/Context;Lcom/wifi/connect/widget/l$a;Lcom/wifi/connect/model/AccessPoint;ZZ)V

    .line 16039
    invoke-virtual {v0}, Lcom/wifi/connect/widget/l;->show()V

    .line 102
    return-void

    .line 16029
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "shpwd"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 16036
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "keysh7"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    .line 9161
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/wifi/connect/ui/a;->a(Ljava/lang/String;I)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 11430
    if-eqz p1, :cond_0

    .line 11431
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    sget v1, Lcom/lantern/connect/R$string;->tips_network_status_checking:I

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I)V

    :goto_0
    return-void

    .line 11433
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/ui/ConnectFragment;ZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 11798
    if-eqz p1, :cond_0

    .line 11799
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/connect/R$string;->ap_need_web_auth:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11800
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 11802
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 624
    invoke-static {p1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    const-string v0, "ssid is invalid,ssid:[%s]"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/4 v1, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 658
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2641
    invoke-static {p1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2642
    const-string v0, "ssid is invalid,ssid:[%s]"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2643
    :goto_0
    return-void

    .line 2645
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/4 v1, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    :cond_1
    if-ne p2, v2, :cond_2

    .line 661
    invoke-direct {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1357
    if-eqz p1, :cond_2

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->g:J

    .line 1362
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    move-result-object v0

    new-instance v1, Lcom/wifi/connect/ui/t;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/t;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/d;->c(Lcom/lantern/core/location/b;)V

    .line 1399
    invoke-static {}, Lcom/lantern/core/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    move-result-object v0

    new-instance v1, Lcom/wifi/connect/ui/v;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/v;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    sget v2, Lcom/lantern/core/location/c;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/location/d;->a(Lcom/lantern/core/location/b;I)V

    goto :goto_0

    .line 1412
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)Lcom/wifi/connect/model/AccessPoint;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wifi/connect/ui/ConnectFragment;->B:Lcom/wifi/connect/model/AccessPoint;

    return-object p1
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    .line 10740
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 10742
    if-eqz v0, :cond_0

    .line 10745
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v1

    .line 10747
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/wifi/connect/model/AccessPointAlias;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10749
    :cond_0
    :goto_0
    return-void

    .line 10752
    :cond_1
    iget-object v2, v1, Lcom/wifi/connect/model/AccessPointAlias;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10754
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    new-instance v2, Lcom/wifi/connect/ui/f;

    invoke-direct {v2, p0, v1}, Lcom/wifi/connect/ui/f;-><init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPointAlias;)V

    invoke-virtual {v0, v2}, Lcom/bluefay/d/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/location/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 22417
    if-eqz p1, :cond_0

    .line 22420
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.PUSH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22421
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22422
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/lantern/core/location/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 22423
    const-string v2, "gps_provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22424
    const-string v1, "gps_long"

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22425
    const-string v1, "gps_lati"

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22426
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 13586
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wifi/connect/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13587
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    .line 13588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13591
    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/CharSequence;)V

    .line 13596
    :goto_0
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$drawable;->connect_connected_icon:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 102
    return-void

    .line 13594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1494
    if-eqz p1, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/4 v1, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    .line 1499
    :goto_0
    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/4 v1, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/ui/ConnectFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/wifi/connect/ui/ConnectFragment;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wifi/connect/ui/ConnectFragment;->M:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 649
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->getCount()I

    move-result v0

    .line 650
    if-lez v0, :cond_0

    .line 651
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    .line 12764
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    invoke-virtual {v0}, Lcom/wifi/connect/e/b;->a()V

    .line 102
    return-void
.end method

.method static synthetic c(Lcom/wifi/connect/ui/ConnectFragment;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 102
    .line 15676
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15677
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 15678
    :goto_0
    new-instance v1, Lbluefay/b/a;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    const/16 v3, 0x3e9

    invoke-direct {v1, v2, v3}, Lbluefay/b/a;-><init>(Landroid/content/Context;I)V

    .line 15679
    if-eqz v0, :cond_3

    sget v0, Lcom/lantern/connect/R$drawable;->framework_switch_turn_on:I

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15680
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/view/MenuItem;)V

    .line 102
    :cond_1
    return-void

    .line 15677
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15679
    :cond_3
    sget v0, Lcom/lantern/connect/R$drawable;->framework_switch_turn_off:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    .line 13121
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->f()V

    .line 13122
    new-instance v0, Lcom/wifi/connect/widget/n;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/wifi/connect/widget/n;-><init>(Landroid/content/Context;Lcom/wifi/connect/model/AccessPoint;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    .line 13123
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->W:Lcom/wifi/connect/widget/n$a;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/n;->a(Lcom/wifi/connect/widget/n$a;)V

    .line 13124
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/n;->show()V

    .line 13125
    iget v0, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v0, :cond_0

    .line 13126
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conopen"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1655
    if-eqz p1, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->q:Lcom/wifi/connect/b/ab;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ab;->b()Z

    .line 1660
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->t:Lcom/wifi/connect/b/ac;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/b/ac;->a(Z)Z

    move-result v0

    .line 1661
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    .line 1662
    sget v0, Lcom/lantern/connect/R$string;->tips_wifi_perm_wlan_disable:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1668
    :cond_1
    :goto_0
    return-void

    .line 1666
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 706
    const-string v0, "wifi is loading"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "qrycli_1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiDisabledView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 711
    const-string v0, "wifi disabled"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "qrycli_2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "do oneKeyQuery"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->c()V

    .line 719
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "qrycli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 720
    invoke-direct {p0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->b(Z)V

    .line 721
    new-instance v0, Lcom/wifi/connect/b/d;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/b/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/wifi/connect/ui/e;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/e;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v1}, Lcom/wifi/connect/b/d;->a(Lcom/bluefay/b/a;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 614
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    .line 621
    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/16 v1, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    const/16 v1, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/wifi/connect/ui/ConnectFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 15813
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "autoconncli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 15814
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/ui/a;->a(Lcom/wifi/connect/model/AccessPoint;)I

    move-result v0

    .line 15815
    const-string v1, "%d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v3}, Lcom/wifi/connect/ui/a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15816
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->u:Lcom/wifi/connect/plugin/l;

    invoke-virtual {v1, p1, v0}, Lcom/wifi/connect/plugin/l;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method static synthetic e(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 995
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/a;->b(Z)V

    .line 996
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    invoke-virtual {v0}, Lcom/lantern/core/h/o;->b()V

    .line 997
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;I)V

    .line 998
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    .line 999
    return-void
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    .line 685
    packed-switch p1, :pswitch_data_0

    .line 701
    :goto_0
    return-void

    .line 687
    :pswitch_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->a()V

    goto :goto_0

    .line 690
    :pswitch_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListFooterView;->setVisibility(I)V

    goto :goto_0

    .line 694
    :pswitch_2
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/a;->a(Ljava/util/ArrayList;)V

    .line 695
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->b()V

    goto :goto_0

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 102
    .line 17002
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    .line 17003
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    new-instance v2, Lcom/wifi/connect/ui/k;

    invoke-direct {v2, p0}, Lcom/wifi/connect/ui/k;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/h/o;->a(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V

    .line 102
    return-void
.end method

.method static synthetic f(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/n;->dismiss()V

    .line 1133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->p:Lcom/wifi/connect/widget/n;

    .line 1135
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 1189
    if-ne p1, v2, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    .line 1198
    :goto_0
    return-void

    .line 1191
    :cond_0
    if-ne p1, v1, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    goto :goto_0

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->q:Lcom/wifi/connect/b/ab;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17057
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "examination"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 17058
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SPEED_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17059
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17060
    const-string v1, "ssid"

    iget-object v2, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17061
    const-string v1, "bssid"

    iget-object v2, p1, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17062
    const-string v1, "security"

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17063
    const-string v1, "rssi"

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17064
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1138
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 1139
    packed-switch v0, :pswitch_data_0

    .line 3503
    :cond_0
    :goto_0
    return-void

    .line 1141
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->d()Ljava/util/List;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 1144
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1148
    :cond_2
    const-string v0, "footview updateListView WIFI_STATE_ENABLED"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3165
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/a;->a(Ljava/util/ArrayList;)V

    .line 3166
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->j:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 3168
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    invoke-virtual {v0, v5}, Lcom/wifi/connect/ui/WifiListFooterView;->setVisibility(I)V

    .line 3169
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 3170
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "nolist"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 3171
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3173
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3174
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3176
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3180
    :goto_2
    iget v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    if-nez v0, :cond_0

    .line 3181
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/w;

    invoke-virtual {v0}, Lbluefay/app/w;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 3182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3502
    iget v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    if-gtz v0, :cond_0

    .line 3509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/wifi/connect/ui/BeginnerGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3510
    const-string v1, "extra_step"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3511
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3512
    iput v6, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    .line 3513
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    .line 4363
    const-string v2, "setting_pref_beginner_guide_step"

    .line 5050
    const-string v3, "WkUserSettings"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5051
    if-eqz v0, :cond_0

    .line 5052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 3178
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_2

    .line 1139
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18047
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SIGNAL_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18048
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18049
    const-string v1, "ssid"

    iget-object v2, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18050
    const-string v1, "bssid"

    iget-object v2, p1, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18051
    const-string v1, "security"

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18052
    const-string v1, "rssi"

    iget v2, p1, Lcom/wifi/connect/model/AccessPoint;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18053
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    sget v1, Lcom/lantern/connect/R$string;->connect_actionbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1601
    const-string v1, "WWW.WiFi.COM"

    .line 1602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1603
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1604
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1606
    invoke-virtual {p0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/CharSequence;)V

    .line 1607
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$drawable;->common_actionbar_logo:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 1608
    return-void
.end method

.method static synthetic h(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 102
    .line 18068
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->b()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 18069
    if-ne p1, v0, :cond_0

    .line 18070
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    .line 18074
    :cond_0
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->u:Lcom/wifi/connect/plugin/l;

    invoke-virtual {v1, p1}, Lcom/wifi/connect/plugin/l;->b(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 18076
    iget-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->A:Z

    if-eqz v1, :cond_1

    .line 18077
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->e()V

    .line 18080
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 18081
    :goto_0
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    new-instance v3, Lcom/wifi/connect/ui/m;

    invoke-direct {v3, p0, v0}, Lcom/wifi/connect/ui/m;-><init>(Lcom/wifi/connect/ui/ConnectFragment;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/lantern/core/h/o;->b(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V

    .line 102
    return-void

    .line 18080
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/wifi/connect/ui/ConnectFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->D:Z

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/4 v5, 0x0

    .line 1611
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 1613
    new-instance v1, Lbluefay/app/u;

    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1615
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v2

    .line 1617
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 1622
    const/16 v3, 0x3e9

    const-string v4, "Switch"

    invoke-interface {v1, v6, v3, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1623
    if-eqz v0, :cond_3

    .line 1624
    sget v0, Lcom/lantern/connect/R$drawable;->framework_switch_turn_on:I

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1628
    :goto_0
    const/16 v0, 0x3eb

    const-string v3, "More"

    invoke-interface {v1, v6, v0, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1629
    sget-object v3, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    invoke-virtual {v2, v3}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1630
    sget v3, Lcom/lantern/connect/R$drawable;->common_icon_title_more_reddot:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1634
    :goto_1
    const/16 v0, 0x3ed

    iget-object v3, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    sget v4, Lcom/lantern/connect/R$string;->action_bar_hotspot:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v6, v0, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1635
    sget v3, Lcom/lantern/connect/R$drawable;->settings_ic_m_wifi:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1637
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppStoreConf;

    .line 1638
    invoke-static {}, Lcom/lantern/core/f;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1639
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->g()Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/connect/R$string;->action_bar_appstore:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1643
    :cond_1
    const/16 v3, 0x3ee

    invoke-interface {v1, v6, v3, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1644
    sget-object v3, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    invoke-virtual {v2, v3}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1645
    sget v2, Lcom/lantern/connect/R$drawable;->connect_compact_menu_appstore_reddot:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1651
    :cond_2
    :goto_2
    sget v0, Lcom/wifi/connect/ui/ConnectFragment;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->a(ILandroid/view/Menu;)Z

    .line 1652
    return-void

    .line 1626
    :cond_3
    sget v0, Lcom/lantern/connect/R$drawable;->framework_switch_turn_off:I

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1632
    :cond_4
    sget v3, Lcom/lantern/connect/R$drawable;->common_icon_title_more:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 1647
    :cond_5
    sget v2, Lcom/lantern/connect/R$drawable;->connect_compact_menu_appstore:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method static synthetic i(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->h()V

    return-void
.end method

.method static synthetic i(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 102
    .line 18112
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    new-instance v2, Lcom/wifi/connect/ui/p;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/ui/p;-><init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 18121
    new-instance v3, Lbluefay/app/k$a;

    invoke-direct {v3, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 18122
    sget v4, Lcom/lantern/connect/R$string;->act_wifilist_dlg_report_phishing_wifi_title:I

    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 18123
    sget v4, Lcom/lantern/connect/R$string;->act_wifilist_dlg_report_phishing_wifi_body:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 18124
    sget v0, Lcom/lantern/connect/R$string;->act_wifilist_dlg_report_phishing_confirm_btn:I

    invoke-virtual {v3, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 18125
    sget v0, Lcom/lantern/connect/R$string;->act_wifilist_dlg_report_phishing_cancel_btn:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 18126
    invoke-virtual {v3}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 102
    return-void
.end method

.method static synthetic j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    return-object v0
.end method

.method static synthetic j(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 18975
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    .line 19111
    iget v3, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 18975
    invoke-static {v0, v1, v3}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 18977
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 18978
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "errordialog  config networkid is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18979
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    .line 18980
    if-eqz v0, :cond_2

    .line 18981
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 18982
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18983
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 18984
    iget-object v4, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20111
    iget v4, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 21111
    iget v5, v0, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 18984
    if-ne v4, v5, :cond_0

    .line 18985
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 18986
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errordialog  config set null apssid is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18982
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18989
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, v3}, Lcom/wifi/connect/ui/a;->a(Ljava/util/ArrayList;)V

    .line 102
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    return-void
.end method

.method static synthetic l(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->d()V

    return-void
.end method

.method static synthetic m(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiDisabledView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    return-object v0
.end method

.method static synthetic n(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/b/ae;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    return-object v0
.end method

.method static synthetic s(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic u(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/material/SwipeRefreshLayout;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->h:Lcom/bluefay/material/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->g()V

    return-void
.end method

.method static synthetic w(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 14474
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14475
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 14476
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14477
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14478
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 14479
    iget-object v4, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    .line 15406
    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15408
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15409
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15410
    invoke-static {v1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15411
    const-string v0, "wifi"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15412
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 15413
    if-eqz v0, :cond_4

    .line 15414
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 15418
    :goto_0
    invoke-static {v0}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14480
    :goto_1
    if-eqz v0, :cond_3

    .line 14484
    :goto_2
    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;)V

    .line 14488
    :goto_3
    return-void

    :cond_0
    move-object v0, v2

    .line 15421
    goto :goto_1

    .line 14486
    :cond_1
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    goto :goto_3

    .line 14489
    :cond_2
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic x(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Z)V

    return-void
.end method

.method static synthetic y(Lcom/wifi/connect/ui/ConnectFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic z(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 18860
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->y:Z

    .line 18861
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->z:Z

    if-eqz v0, :cond_0

    .line 18862
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->z:Z

    .line 18863
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    const v1, 0x1f466

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bluefay/d/b;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1555
    iput-boolean v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->D:Z

    .line 1556
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->h()V

    .line 7533
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RedDotConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RedDotConf;

    .line 7534
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v1

    const-class v4, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v1, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/config/AppStoreConf;

    .line 7535
    invoke-virtual {v0}, Lcom/lantern/core/config/RedDotConf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lantern/core/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/lantern/core/config/AppStoreConf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 7537
    :goto_0
    if-eqz v0, :cond_0

    .line 7538
    iput-boolean v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->I:Z

    .line 7539
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    iget-object v4, p0, Lcom/wifi/connect/ui/ConnectFragment;->ac:Lcom/lantern/core/h/i$a;

    invoke-virtual {v1, v4}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 7542
    :cond_0
    if-eqz v0, :cond_6

    .line 8522
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    .line 9048
    const-string v1, "sdk_common"

    const-string v4, "last_appbox_reddot_show_time"

    invoke-static {v0, v1, v4}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 8523
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 8524
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8525
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8528
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8529
    if-eq v0, v1, :cond_5

    move v0, v2

    .line 7543
    :goto_1
    if-eqz v0, :cond_1

    .line 7544
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 7545
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9052
    const-string v3, "sdk_common"

    const-string v4, "last_appbox_reddot_show_time"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1558
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->i()V

    .line 1559
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    if-eqz v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    invoke-virtual {v0}, Lcom/wifi/connect/e/b;->b()V

    .line 1563
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 1564
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->g()V

    .line 1567
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 7535
    goto :goto_0

    :cond_5
    move v0, v3

    .line 8529
    goto :goto_1

    .line 7548
    :cond_6
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x1f465

    .line 323
    invoke-static {p1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :cond_2
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    .line 343
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 344
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    invoke-static {v1}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0, p1}, Lcom/bluefay/d/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 351
    if-eqz p2, :cond_5

    .line 352
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    invoke-virtual {v1, v3}, Lcom/bluefay/d/b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    invoke-virtual {v1, v3}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 355
    :cond_4
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bluefay/d/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    invoke-virtual {v1, v0}, Lcom/bluefay/d/b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1571
    iput-boolean v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->D:Z

    .line 1572
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->h()V

    .line 1573
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->f()V

    .line 1574
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1575
    iget-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->I:Z

    if-eqz v0, :cond_0

    .line 1576
    iput-boolean v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->I:Z

    .line 1577
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->ac:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$a;)V

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    invoke-virtual {v0}, Lcom/wifi/connect/e/b;->c()V

    .line 1583
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1754
    const-string v0, "requestCode:%d resultCode:%d data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1756
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1757
    if-nez p3, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1761
    :cond_1
    const-string v0, "doQuery"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1762
    if-eqz v0, :cond_0

    .line 1763
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 1202
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1203
    new-instance v0, Lcom/wifi/connect/plugin/l;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->u:Lcom/wifi/connect/plugin/l;

    .line 1204
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/h/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->w:Lcom/lantern/core/h/o;

    .line 1210
    :cond_1
    new-instance v0, Lcom/wifi/connect/b/ab;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/wifi/connect/b/ab;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->q:Lcom/wifi/connect/b/ab;

    .line 1211
    new-instance v0, Lcom/wifi/connect/b/ae;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->U:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/b/ae;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    .line 1212
    new-instance v0, Lcom/wifi/connect/b/ac;

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->V:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/b/ac;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->t:Lcom/wifi/connect/b/ac;

    .line 1213
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->t:Lcom/wifi/connect/b/ac;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ac;->a()V

    .line 1214
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 1216
    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_2

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->N:Z

    .line 1220
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1238
    sget v0, Lcom/lantern/connect/R$layout;->connect_main_new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1239
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->t:Lcom/wifi/connect/b/ac;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ac;->b()V

    .line 1225
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->O:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 1226
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluefay/a/a;->a(Landroid/content/Context;Z)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 1233
    :cond_1
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroy()V

    .line 1234
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 1518
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroyView()V

    .line 1519
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1672
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1673
    packed-switch v0, :pswitch_data_0

    .line 1735
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_0
    :goto_1
    return v1

    .line 1675
    :pswitch_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 1676
    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    .line 1679
    if-ne v0, v1, :cond_1

    .line 1680
    invoke-direct {p0, v3}, Lcom/wifi/connect/ui/ConnectFragment;->f(I)V

    .line 1681
    invoke-direct {p0, v3}, Lcom/wifi/connect/ui/ConnectFragment;->e(I)V

    .line 1682
    invoke-direct {p0, v3}, Lcom/wifi/connect/ui/ConnectFragment;->d(I)V

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 1685
    if-eqz v0, :cond_2

    .line 1686
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "wlanoff"

    invoke-virtual {v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1690
    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Z)V

    goto :goto_1

    .line 1688
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "wlanon1"

    invoke-virtual {v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1690
    goto :goto_3

    .line 1694
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1695
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1696
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1697
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "bbxin_c"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1698
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v2, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v2}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    goto :goto_1

    .line 1702
    :pswitch_3
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/PresentBoxConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/PresentBoxConf;

    .line 1703
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v3

    sget-object v4, Lcom/lantern/core/h/i$b;->r:Lcom/lantern/core/h/i$b;

    invoke-virtual {v3, v4}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 1704
    invoke-virtual {v0}, Lcom/lantern/core/config/PresentBoxConf;->f()V

    .line 1705
    invoke-virtual {v0}, Lcom/lantern/core/config/PresentBoxConf;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/lantern/core/config/PresentBoxConf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1706
    :cond_4
    const-string v0, "invalid data for present box"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1709
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "wifi.intent.action.BROWSER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v0}, Lcom/lantern/core/config/PresentBoxConf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1711
    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1712
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1715
    const-string v4, "allowbannerad"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1716
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1717
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1721
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.HOTSPOT_MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1722
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1727
    :pswitch_5
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RecommendLinkConf;

    .line 1728
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1729
    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1730
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1731
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1732
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->q:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    goto/16 :goto_0

    .line 1673
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->b()V

    .line 1303
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onPause()V

    .line 1304
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    invoke-virtual {v0}, Lcom/wifi/connect/e/b;->c()V

    .line 1307
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->E:Z

    .line 1308
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1312
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->s:Lcom/wifi/connect/b/ae;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->a()V

    .line 1313
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onResume()V

    .line 1314
    iput-boolean v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->E:Z

    .line 1315
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    invoke-virtual {v0}, Lcom/wifi/connect/e/b;->b()V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->q:Lcom/wifi/connect/b/ab;

    invoke-virtual {v0}, Lcom/wifi/connect/b/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    .line 1323
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/ui/ConnectFragment;->ab:Lcom/bluefay/b/a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    .line 1328
    :cond_2
    return-void

    .line 1320
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->a(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1244
    invoke-super {p0, p1, p2}, Lbluefay/app/ViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1246
    sget v0, Lcom/lantern/connect/R$id;->wifi_list_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/material/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->h:Lcom/bluefay/material/SwipeRefreshLayout;

    .line 1247
    sget v0, Lcom/lantern/connect/R$id;->wifi_disabled_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/ui/WifiDisabledView;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    .line 1248
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    new-instance v2, Lcom/wifi/connect/ui/q;

    invoke-direct {v2, p0}, Lcom/wifi/connect/ui/q;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v2}, Lcom/wifi/connect/ui/WifiDisabledView;->a(Lcom/wifi/connect/ui/WifiDisabledView$a;)V

    .line 1258
    sget v0, Lcom/lantern/connect/R$id;->frag_wifilist_prgbar_ap_scan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->j:Landroid/view/ViewGroup;

    .line 1259
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->h:Lcom/bluefay/material/SwipeRefreshLayout;

    sget v2, Lcom/lantern/connect/R$id;->list:I

    invoke-virtual {v0, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    .line 1261
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->h:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->T:Lcom/bluefay/material/SwipeRefreshLayout$a;

    invoke-virtual {v0, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout$a;)V

    .line 1263
    new-instance v0, Lcom/wifi/connect/ui/WifiListHeaderView;

    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    .line 1264
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->P:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Lcom/wifi/connect/ui/WifiListHeaderView$a;)V

    .line 1266
    new-instance v0, Lcom/wifi/connect/ui/WifiListFooterView;

    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wifi/connect/ui/WifiListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    .line 1267
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->m:Lcom/wifi/connect/ui/WifiListFooterView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->Q:Lcom/wifi/connect/ui/WifiListFooterView$a;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/ui/WifiListFooterView;->a(Lcom/wifi/connect/ui/WifiListFooterView$a;)V

    .line 1269
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->l:Lcom/wifi/connect/ui/WifiListHeaderView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1270
    new-instance v0, Lcom/wifi/connect/ui/a;

    invoke-virtual {p0}, Lcom/wifi/connect/ui/ConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wifi/connect/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    .line 1271
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->o:Lcom/wifi/connect/ui/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1273
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->S:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1274
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->R:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1276
    sget v0, Lcom/lantern/connect/R$id;->web_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    .line 1277
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/wifi/connect/ui/r;

    invoke-direct {v2, p0}, Lcom/wifi/connect/ui/r;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    new-instance v0, Lcom/wifi/connect/e/b;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/connect/R$id;->frag_wifilist_ad_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/wifi/connect/e/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    .line 1288
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->v:Lcom/wifi/connect/e/b;

    iget-object v2, p0, Lcom/wifi/connect/ui/ConnectFragment;->i:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/e/b;->a(Landroid/view/View;)V

    .line 1290
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    .line 5359
    const-string v2, "setting_pref_beginner_guide_step"

    .line 6080
    const-string v3, "WkUserSettings"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6081
    if-eqz v0, :cond_1

    .line 6082
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1290
    :goto_0
    iput v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->x:I

    .line 1292
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/ConnectFragment;->f(I)V

    .line 1293
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->g()V

    .line 6460
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6461
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 6462
    if-eqz v0, :cond_2

    .line 6463
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6464
    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Ljava/lang/String;Z)V

    .line 1295
    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7362
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7363
    iget-object v0, p0, Lcom/wifi/connect/ui/ConnectFragment;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 7364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7365
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 6084
    goto :goto_0

    .line 6466
    :cond_2
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    goto :goto_1

    .line 6469
    :cond_3
    invoke-direct {p0}, Lcom/wifi/connect/ui/ConnectFragment;->c()V

    goto :goto_1

    .line 7367
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7368
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/n;->a(Ljava/lang/String;)V

    .line 7369
    invoke-static {v0}, Lcom/lantern/core/h;->a(Ljava/lang/String;)V

    .line 7370
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    new-instance v1, Lcom/wifi/connect/ui/o;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/o;-><init>(Lcom/wifi/connect/ui/ConnectFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto :goto_2
.end method
