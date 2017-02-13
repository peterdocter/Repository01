.class final Lcom/lantern/launcher/ui/MainActivityICS$a;
.super Ljava/lang/Object;
.source "MainActivityICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/launcher/ui/MainActivityICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/lantern/launcher/ui/MainActivityICS$a;->a:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/lantern/launcher/ui/MainActivityICS$a;->b:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-object p3, p0, Lcom/lantern/launcher/ui/MainActivityICS$a;->c:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/lantern/launcher/ui/MainActivityICS$a;->d:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lcom/lantern/launcher/ui/MainActivityICS$a;->e:Landroid/os/Bundle;

    .line 126
    return-void
.end method
