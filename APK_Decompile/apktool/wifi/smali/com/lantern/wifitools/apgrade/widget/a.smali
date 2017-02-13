.class final Lcom/lantern/wifitools/apgrade/widget/a;
.super Ljava/lang/Object;
.source "ApGradeEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/widget/a;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x3c

    .line 58
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/a;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 59
    if-gt v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/widget/a;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-static {v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->b(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/60"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/widget/a;->a:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-static {v0, p1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a(Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    return-void
.end method
