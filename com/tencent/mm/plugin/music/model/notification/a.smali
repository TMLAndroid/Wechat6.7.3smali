.class public final Lcom/tencent/mm/plugin/music/model/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dBn:Z

.field mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

.field mzM:Landroid/app/NotificationManager;

.field mzN:Ljava/lang/Runnable;

.field mzO:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 471
    check-cast p0, Landroid/view/ViewGroup;

    .line 472
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 473
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 475
    :cond_17
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 476
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_20
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V
    .registers 8

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "sendMusicPlayerEvent action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput p1, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e/a;->bnB()Lcom/tencent/mm/av/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->appId:Ljava/lang/String;

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-boolean p2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 175
    return-void
.end method

.method private static n(Landroid/view/ViewGroup;)I
    .registers 6

    .prologue
    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 454
    const/4 v1, 0x0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 457
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2f

    :goto_23
    move-object v1, v0

    .line 460
    goto :goto_d

    .line 462
    :cond_25
    if-eqz v1, :cond_2c

    .line 463
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 466
    :goto_2b
    return v0

    :cond_2c
    const/high16 v0, -0x1000000

    goto :goto_2b

    :cond_2f
    move-object v0, v1

    goto :goto_23
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;
    .registers 13

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/support/v4/app/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    .line 247
    iput-object v0, v1, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 248
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    move-result-object v2

    .line 249
    iget-object v3, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_296

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_45
    if-nez p2, :cond_175

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v4, "music is null, return"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_51
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/music/a$e;->remote_music_notification:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_22d

    sget v5, Lcom/tencent/mm/plugin/music/a$d;->music_notification_album:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_63
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_236

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_title:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_title:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23f

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_desc:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_desc:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    new-instance v1, Landroid/support/v4/app/x$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v1}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_248

    const/high16 v0, -0x1000000

    :goto_97
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v5, v0

    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_26e

    const/4 v0, 0x1

    :goto_d0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_pre"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/music/a$d;->music_notification_pre:I

    if-eqz v0, :cond_271

    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_pre_dark:I

    :goto_ee
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/plugin/music/a$d;->music_notification_pre:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_275

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_pause"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_109
    const/4 v3, 0x1

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/music/a$d;->music_notification_pause:I

    if-eqz p3, :cond_284

    if-eqz v0, :cond_280

    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_pause_dark:I

    :goto_118
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/plugin/music/a$d;->music_notification_pause:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_next"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/music/a$d;->music_notification_next:I

    if-eqz v0, :cond_28e

    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_next_dark:I

    :goto_13e
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/plugin/music/a$d;->music_notification_next:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_close"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/music/a$d;->music_notification_close:I

    if-eqz v0, :cond_292

    sget v0, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_close_dark:I

    :goto_164
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_close:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, v2, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 250
    invoke-virtual {v2}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 249
    :cond_175
    const/4 v0, 0x0

    const-string/jumbo v4, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v5, "music.field_musicType %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v4, :pswitch_data_29a

    :cond_190
    :goto_190
    :pswitch_190
    if-nez v0, :cond_1de

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/as/a/a;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1de

    iget-object v4, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v6, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    sget v7, Lcom/tencent/mm/plugin/music/a$b;->notification_large_icon_width:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    sget v8, Lcom/tencent/mm/plugin/music/a$b;->notification_large_icon_height:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/plugin/music/model/notification/a$3;

    invoke-direct {v8, p0, p2, v4}, Lcom/tencent/mm/plugin/music/model/notification/a$3;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/plugin/music/model/e/a;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    :cond_1de
    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_1e8
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_190

    :pswitch_1fa
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_190

    :pswitch_20c
    new-instance v4, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    iget-object v5, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v5, :cond_190

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_190

    :cond_22d
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_album:I

    sget v5, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_63

    :cond_236
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_title:I

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_74

    :cond_23f
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_notification_desc:I

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_85

    :cond_248
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_268

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/16 :goto_97

    :cond_268
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->n(Landroid/view/ViewGroup;)I

    move-result v0

    goto/16 :goto_97

    :cond_26e
    const/4 v0, 0x0

    goto/16 :goto_d0

    :cond_271
    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_pre_light:I

    goto/16 :goto_ee

    :cond_275
    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_play"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_109

    :cond_280
    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_pause_light:I

    goto/16 :goto_118

    :cond_284
    if-eqz v0, :cond_28a

    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_play_dark:I

    goto/16 :goto_118

    :cond_28a
    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_play_light:I

    goto/16 :goto_118

    :cond_28e
    sget v1, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_next_light:I

    goto/16 :goto_13e

    :cond_292
    sget v0, Lcom/tencent/mm/plugin/music/a$c;->remote_notification_close_light:I

    goto/16 :goto_164

    :cond_296
    move-object v1, v0

    goto/16 :goto_45

    nop

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_20c
        :pswitch_190
        :pswitch_190
        :pswitch_190
        :pswitch_1fa
        :pswitch_1e8
        :pswitch_1fa
        :pswitch_20c
        :pswitch_20c
        :pswitch_1fa
        :pswitch_1fa
    .end packed-switch
.end method
