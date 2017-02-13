.class final Lcom/lantern/webox/b;
.super Ljava/lang/Object;
.source "JSAPIAuth.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Lcom/lantern/webox/a;


# direct methods
.method constructor <init>(Lcom/lantern/webox/a;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/webox/b;->a:Lcom/lantern/webox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/webox/b;->a:Lcom/lantern/webox/a;

    invoke-virtual {v0}, Lcom/lantern/webox/a;->d()V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/webox/b;->a:Lcom/lantern/webox/a;

    invoke-static {v0}, Lcom/lantern/webox/a;->a(Lcom/lantern/webox/a;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/webox/event/c;)V

    .line 42
    iget-object v0, p0, Lcom/lantern/webox/b;->a:Lcom/lantern/webox/a;

    invoke-virtual {v0}, Lcom/lantern/webox/a;->e()V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
