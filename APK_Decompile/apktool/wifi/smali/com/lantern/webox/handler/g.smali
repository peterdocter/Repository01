.class final Lcom/lantern/webox/handler/g;
.super Ljava/lang/Object;
.source "WebAppConfigHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/webox/handler/f;


# direct methods
.method constructor <init>(Lcom/lantern/webox/handler/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/webox/handler/g;->b:Lcom/lantern/webox/handler/f;

    iput-object p2, p0, Lcom/lantern/webox/handler/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/webox/handler/g;->b:Lcom/lantern/webox/handler/f;

    iget-object v1, p0, Lcom/lantern/webox/handler/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/webox/handler/f;->a(Lcom/lantern/webox/handler/f;Ljava/lang/String;)V

    .line 37
    return-void
.end method
