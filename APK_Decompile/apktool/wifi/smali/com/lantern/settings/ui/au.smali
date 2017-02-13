.class final Lcom/lantern/settings/ui/au;
.super Ljava/lang/Object;
.source "UrlTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/settings/ui/as;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/as;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/settings/ui/au;->b:Lcom/lantern/settings/ui/as;

    iput-object p2, p0, Lcom/lantern/settings/ui/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/settings/ui/au;->b:Lcom/lantern/settings/ui/as;

    iget-object v0, v0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/settings/ui/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xff01

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iget-object v1, p0, Lcom/lantern/settings/ui/au;->b:Lcom/lantern/settings/ui/as;

    iget-object v1, v1, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/lantern/settings/ui/au;->b:Lcom/lantern/settings/ui/as;

    iget-object v1, v1, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
