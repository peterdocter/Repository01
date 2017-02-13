.class final Lcom/lantern/wifilocating/push/b/b/a$a;
.super Ljava/lang/Object;
.source "CommonNotificationProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/b/b/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Notification;

.field private d:I

.field private e:Lcom/lantern/wifilocating/push/b/a/a;

.field private f:Lorg/json/JSONObject;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/b/b/a;Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->a:Lcom/lantern/wifilocating/push/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput-object p2, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->b:Landroid/content/Context;

    .line 709
    iput-object p4, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->c:Landroid/app/Notification;

    .line 710
    iput p3, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->d:I

    .line 711
    iput-object p5, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->e:Lcom/lantern/wifilocating/push/b/a/a;

    .line 712
    iput-object p6, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->f:Lorg/json/JSONObject;

    .line 713
    iput-boolean p7, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->g:Z

    .line 714
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 718
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->a:Lcom/lantern/wifilocating/push/b/b/a;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->d:I

    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->c:Landroid/app/Notification;

    iget-object v4, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->e:Lcom/lantern/wifilocating/push/b/a/a;

    iget-object v5, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->f:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/lantern/wifilocating/push/b/b/a$a;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/b/b/a;->a(Lcom/lantern/wifilocating/push/b/b/a;Landroid/content/Context;ILandroid/app/Notification;Lcom/lantern/wifilocating/push/b/a/a;Lorg/json/JSONObject;Z)V

    .line 719
    return-void
.end method
