.class public Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;
.super Landroid/widget/FrameLayout;
.source "ApGradeEditText.java"


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->e:Ljava/lang/CharSequence;

    .line 45
    new-instance v0, Lcom/lantern/wifitools/apgrade/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/apgrade/widget/a;-><init>(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)V

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a:Landroid/text/TextWatcher;

    .line 1028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_apgrade_edittext_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->b:Landroid/view/View;

    .line 1029
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->b:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->c:Landroid/widget/EditText;

    .line 1030
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->b:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->count_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->d:Landroid/widget/TextView;

    .line 1068
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    :cond_0
    return-void
.end method
