.class public Lcom/lantern/settings/ui/UrlTestActivity;
.super Landroid/app/Activity;
.source "UrlTestActivity.java"


# static fields
.field private static b:Z


# instance fields
.field a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/settings/ui/UrlTestActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->d:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/lantern/settings/ui/UrlTestActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/settings/ui/UrlTestActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->h:I

    return v0
.end method

.method static synthetic g(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->f:I

    return v0
.end method

.method static synthetic h(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->g:I

    return v0
.end method

.method static synthetic i(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->h:I

    return v0
.end method

.method static synthetic j(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->f:I

    return v0
.end method

.method static synthetic k(Lcom/lantern/settings/ui/UrlTestActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->g:I

    return v0
.end method


# virtual methods
.method public beginTest(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 206
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->i:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/settings/ui/UrlTestActivity;->b:Z

    .line 209
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnonse_urltest_editText0:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_urltest_editText1:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 212
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_urltest_editText2:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 214
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_urltest_editText3:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 216
    iput v2, p0, Lcom/lantern/settings/ui/UrlTestActivity;->f:I

    .line 217
    iput v2, p0, Lcom/lantern/settings/ui/UrlTestActivity;->g:I

    .line 218
    iput v6, p0, Lcom/lantern/settings/ui/UrlTestActivity;->h:I

    .line 219
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\n********************\n"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 1082
    new-instance v0, Lcom/lantern/settings/ui/ap;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/ap;-><init>(Lcom/lantern/settings/ui/UrlTestActivity;)V

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    :goto_0
    if-ge v2, v6, :cond_0

    .line 1132
    new-instance v0, Lcom/lantern/settings/ui/as;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lantern/settings/ui/as;-><init>(Lcom/lantern/settings/ui/UrlTestActivity;ILjava/lang/String;II)V

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public clearMessage(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/lantern/settings/R$layout;->settings_diagnose_urltest:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->setContentView(I)V

    .line 44
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_urltest_textViewMessage:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/diagnose/AutoScrollTextView;

    iput-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    .line 45
    iget-object v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->c:Lcom/lantern/settings/diagnose/AutoScrollTextView;

    invoke-virtual {v0}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1026
    iput-object v0, v1, Lcom/lantern/settings/diagnose/AutoScrollTextView;->a:Landroid/widget/ScrollView;

    .line 46
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnonse_urltest_editText0:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->j:Landroid/widget/EditText;

    .line 47
    sget v0, Lcom/lantern/settings/R$id;->settings_diagnose_urltest_spinner:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/UrlTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->k:Landroid/widget/Spinner;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://211.147.14.236/test.php"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "http://wifi.sdo.com/app2/apcount.php"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://www.sdo.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://www.baidu.com"

    aput-object v2, v0, v1

    .line 50
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->a:Landroid/widget/ArrayAdapter;

    .line 51
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->a:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/lantern/settings/ui/UrlTestActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/lantern/settings/ui/ao;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/ao;-><init>(Lcom/lantern/settings/ui/UrlTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 65
    iget-object v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->e:Z

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/ui/UrlTestActivity;->e:Z

    .line 78
    return-void
.end method

.method public pauseTest(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/settings/ui/UrlTestActivity;->b:Z

    .line 228
    return-void
.end method
