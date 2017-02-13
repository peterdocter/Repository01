.class public final Lbluefay/preference/VolumePreference$a;
.super Ljava/lang/Object;
.source "VolumePreference.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/VolumePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbluefay/preference/VolumePreference;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/AudioManager;

.field private e:I

.field private f:I

.field private g:Landroid/media/Ringtone;

.field private h:I

.field private i:Landroid/widget/SeekBar;

.field private j:I

.field private k:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lbluefay/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbluefay/preference/VolumePreference$a;-><init>(Lbluefay/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;IB)V

    .line 274
    return-void
.end method

.method private constructor <init>(Lbluefay/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;IB)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 277
    iput-object p1, p0, Lbluefay/preference/VolumePreference$a;->a:Lbluefay/preference/VolumePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput v0, p0, Lbluefay/preference/VolumePreference$a;->h:I

    .line 254
    iput v0, p0, Lbluefay/preference/VolumePreference$a;->j:I

    .line 261
    new-instance v0, Lbluefay/preference/w;

    iget-object v1, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lbluefay/preference/w;-><init>(Lbluefay/preference/VolumePreference$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lbluefay/preference/VolumePreference$a;->k:Landroid/database/ContentObserver;

    .line 278
    iput-object p2, p0, Lbluefay/preference/VolumePreference$a;->b:Landroid/content/Context;

    .line 279
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    .line 281
    iput p4, p0, Lbluefay/preference/VolumePreference$a;->e:I

    .line 282
    iput-object p3, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    .line 284
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VolumePreference.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 287
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    .line 1293
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1294
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lbluefay/preference/VolumePreference$a;->f:I

    .line 1295
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->f:I

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1296
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1298
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->VOLUME_SETTINGS:[Ljava/lang/String;

    iget v2, p0, Lbluefay/preference/VolumePreference$a;->e:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbluefay/preference/VolumePreference$a;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1303
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1304
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 1312
    :goto_0
    iget-object v1, p0, Lbluefay/preference/VolumePreference$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    .line 1314
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 290
    :cond_0
    return-void

    .line 1305
    :cond_1
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1306
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    .line 1308
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic a(Lbluefay/preference/VolumePreference$a;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->f()V

    return-void
.end method

.method static synthetic b(Lbluefay/preference/VolumePreference$a;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 389
    iput p1, p0, Lbluefay/preference/VolumePreference$a;->h:I

    .line 390
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 392
    return-void
.end method

.method static synthetic c(Lbluefay/preference/VolumePreference$a;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic d(Lbluefay/preference/VolumePreference$a;)I
    .locals 1
    .parameter

    .prologue
    .line 241
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->e:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 338
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v2, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 342
    return-void

    .line 339
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 355
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/preference/VolumePreference$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->f()V

    .line 368
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/VolumePreference$a;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 370
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 371
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 419
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lbluefay/preference/VolumePreference$a;->b(I)V

    .line 420
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->e()V

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lbluefay/preference/VolumePreference$a;->j:I

    .line 422
    return-void
.end method

.method public final a(Lbluefay/preference/VolumePreference$b;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->h:I

    if-ltz v0, :cond_0

    .line 440
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->h:I

    iput v0, p1, Lbluefay/preference/VolumePreference$b;->a:I

    .line 441
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->f:I

    iput v0, p1, Lbluefay/preference/VolumePreference$b;->b:I

    .line 443
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->e:I

    iget v2, p0, Lbluefay/preference/VolumePreference$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 376
    return-void
.end method

.method public final b(Lbluefay/preference/VolumePreference$b;)V
    .locals 2
    .parameter

    .prologue
    .line 446
    iget v0, p1, Lbluefay/preference/VolumePreference$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 447
    iget v0, p1, Lbluefay/preference/VolumePreference$b;->b:I

    iput v0, p0, Lbluefay/preference/VolumePreference$a;->f:I

    .line 448
    iget v0, p1, Lbluefay/preference/VolumePreference$b;->a:I

    iput v0, p0, Lbluefay/preference/VolumePreference$a;->h:I

    .line 449
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->h:I

    invoke-direct {p0, v0}, Lbluefay/preference/VolumePreference$a;->b(I)V

    .line 451
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->f()V

    .line 411
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 425
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->j:I

    if-eq v0, v2, :cond_0

    .line 426
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 427
    iget v0, p0, Lbluefay/preference/VolumePreference$a;->j:I

    invoke-direct {p0, v0}, Lbluefay/preference/VolumePreference$a;->b(I)V

    .line 428
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->e()V

    .line 429
    iput v2, p0, Lbluefay/preference/VolumePreference$a;->j:I

    .line 436
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lbluefay/preference/VolumePreference$a;->j:I

    .line 432
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 433
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->f()V

    .line 434
    invoke-direct {p0, v1}, Lbluefay/preference/VolumePreference$a;->b(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    .line 321
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid SeekBarVolumizer message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 323
    :pswitch_0
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->d:Landroid/media/AudioManager;

    iget v1, p0, Lbluefay/preference/VolumePreference$a;->e:I

    iget v2, p0, Lbluefay/preference/VolumePreference$a;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 1345
    :pswitch_1
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->a:Lbluefay/preference/VolumePreference;

    invoke-virtual {v0, p0}, Lbluefay/preference/VolumePreference;->a(Lbluefay/preference/VolumePreference$a;)V

    .line 1347
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    .line 1361
    :pswitch_2
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lbluefay/preference/VolumePreference$a;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    if-nez p3, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-direct {p0, p2}, Lbluefay/preference/VolumePreference$a;->b(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    invoke-direct {p0}, Lbluefay/preference/VolumePreference$a;->e()V

    .line 399
    return-void
.end method
