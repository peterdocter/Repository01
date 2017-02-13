.class final Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->c:Landroid/widget/TextView;

    return-object p1
.end method
