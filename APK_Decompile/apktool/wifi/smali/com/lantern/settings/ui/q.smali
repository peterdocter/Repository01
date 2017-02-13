.class final Lcom/lantern/settings/ui/q;
.super Ljava/lang/Object;
.source "DiagnoseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/lantern/settings/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DiagnoseActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/lantern/settings/ui/q;->c:Lcom/lantern/settings/ui/DiagnoseActivity;

    iput-object p2, p0, Lcom/lantern/settings/ui/q;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lantern/settings/ui/q;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Lcom/lantern/settings/ui/q;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/lantern/settings/ui/q;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 451
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lantern/settings/ui/q;->c:Lcom/lantern/settings/ui/DiagnoseActivity;

    const-string v1, "\u8f93\u5165\u7684\u6570\u636e\u683c\u5f0f\u4e0d\u5bf9"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
