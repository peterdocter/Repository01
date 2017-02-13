.class public Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;
.super Ljava/lang/Object;
.source "WkAuthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/widget/WkAuthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WkAuthorizedInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/auth/widget/WkAuthView;


# direct methods
.method public constructor <init>(Lcom/lantern/auth/widget/WkAuthView;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;->this$0:Lcom/lantern/auth/widget/WkAuthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public webAuthorLogin(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;->this$0:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0, p1}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;->this$0:Lcom/lantern/auth/widget/WkAuthView;

    const-string v1, "1001"

    invoke-static {v0, v1}, Lcom/lantern/auth/widget/WkAuthView;->b(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V

    goto :goto_0
.end method
