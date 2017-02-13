.class public Lcom/lantern/photochoose/crop/CropImageFragment;
.super Lbluefay/app/Fragment;
.source "CropImageFragment.java"


# instance fields
.field private g:Lcom/lantern/photochoose/crop/view/CropImageLayout;

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x800

    const/4 v2, 0x1

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 126
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    invoke-static {v3}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    .line 2151
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2152
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2154
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2143
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v2

    .line 134
    :goto_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v1

    if-gt v2, v0, :cond_0

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    if-le v2, v0, :cond_2

    .line 135
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 2146
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    return v1

    .line 129
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 40
    sget v0, Lcom/lantern/settings/R$layout;->settings_crop_image:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 41
    sget v0, Lcom/lantern/settings/R$id;->clip:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/crop/view/CropImageLayout;

    iput-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->g:Lcom/lantern/photochoose/crop/view/CropImageLayout;

    .line 1048
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_set_avatar:I

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/CropImageFragment;->a(I)V

    .line 1049
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/CropImageFragment;->b(I)V

    .line 1051
    new-instance v0, Lbluefay/app/u;

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/CropImageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1054
    const/16 v2, 0x65

    const/16 v3, 0x3e9

    sget v4, Lcom/lantern/settings/R$string;->settings_photo_use_crop:I

    invoke-interface {v0, v2, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 1055
    sget v3, Lcom/lantern/settings/R$string;->settings_photo_use_crop:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1057
    sget v2, Lcom/lantern/photochoose/crop/CropImageFragment;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/lantern/photochoose/crop/CropImageFragment;->a(ILandroid/view/Menu;)Z

    .line 1076
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    const-string v3, "max_width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->i:I

    .line 1081
    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->h:Landroid/net/Uri;

    .line 1084
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1085
    if-nez v2, :cond_1

    .line 1086
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/CropImageFragment;->a()V

    .line 1090
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/photochoose/crop/CropImageFragment;->a(Landroid/net/Uri;)I

    move-result v0

    .line 1091
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1092
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1093
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1094
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v7, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/photochoose/b/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 1098
    if-eqz v1, :cond_3

    .line 1100
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1101
    if-eqz v1, :cond_2

    .line 1102
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1104
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    .line 1106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 1108
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1112
    :cond_3
    iget-object v1, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->g:Lcom/lantern/photochoose/crop/view/CropImageLayout;

    invoke-virtual {v1, v0}, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1116
    invoke-static {v7}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    .line 44
    :goto_0
    return-object v8

    .line 1114
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1116
    invoke-static {v1}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 1114
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1158
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 1159
    const/4 v0, 0x0

    .line 1161
    :try_start_0
    iget-object v1, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1162
    :try_start_1
    iget-object v1, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->g:Lcom/lantern/photochoose/crop/view/CropImageLayout;

    invoke-virtual {v1}, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1164
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1165
    iget v2, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->i:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->i:I

    if-le v2, v3, :cond_0

    .line 1166
    iget v2, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->i:I

    iget v3, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->i:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1168
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1173
    :cond_1
    invoke-static {v0}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0, v5, v1}, Lbluefay/app/b;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0, v5, v5}, Lbluefay/app/b;->overridePendingTransition(II)V

    .line 69
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/CropImageFragment;->a()V

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/photochoose/crop/CropImageFragment;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1173
    invoke-static {v0}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/lantern/photochoose/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
