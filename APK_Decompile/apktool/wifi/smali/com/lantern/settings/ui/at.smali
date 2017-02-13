.class final Lcom/lantern/settings/ui/at;
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
    .line 139
    iput-object p1, p0, Lcom/lantern/settings/ui/at;->b:Lcom/lantern/settings/ui/as;

    iput-object p2, p0, Lcom/lantern/settings/ui/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lantern/settings/ui/at;->b:Lcom/lantern/settings/ui/as;

    iget-object v0, v0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/at;->b:Lcom/lantern/settings/ui/as;

    iget-object v0, v0, Lcom/lantern/settings/ui/as;->e:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/at;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
