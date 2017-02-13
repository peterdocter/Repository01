.class public Lcom/lantern/permission/ui/CheckSettingJsObject;
.super Ljava/lang/Object;
.source "CheckSettingJsObject.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private systemThpe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lantern/permission/ui/CheckSettingJsObject;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public getPhType()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/lantern/permission/ui/CheckSettingJsObject;->systemThpe:I

    return v0
.end method

.method public openSysSetting()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingJsObject;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/permission/ui/a;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public setSystemThpe(I)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/lantern/permission/ui/CheckSettingJsObject;->systemThpe:I

    .line 23
    return-void
.end method
