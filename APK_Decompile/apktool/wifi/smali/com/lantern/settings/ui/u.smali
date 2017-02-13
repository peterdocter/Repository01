.class final Lcom/lantern/settings/ui/u;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/FeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lantern/settings/ui/u;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lantern/settings/ui/u;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->a(Lcom/lantern/settings/ui/FeedbackActivity;)V

    .line 105
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    return-void
.end method
