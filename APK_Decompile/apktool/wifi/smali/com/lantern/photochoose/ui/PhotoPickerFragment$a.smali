.class final Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;
.super Landroid/os/AsyncTask;
.source "PhotoPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/photochoose/ui/PhotoPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;-><init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 379
    .line 2387
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->k(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/photochoose/b/g;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 2388
    const/4 v0, 0x0

    .line 379
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 379
    .line 1393
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->l(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    .line 379
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iget-object v1, p0, Lcom/lantern/photochoose/ui/PhotoPickerFragment$a;->a:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    sget v2, Lcom/lantern/settings/R$string;->settings_photo_loading_photos:I

    invoke-virtual {v1, v2}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/lang/String;)V

    .line 383
    return-void
.end method
