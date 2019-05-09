.class public final Lcom/tencent/mm/pluginsdk/ui/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static T(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 340
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    .line 342
    return v2
.end method

.method public static U(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 444
    const/4 v1, 0x2

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    .line 445
    return-void
.end method

.method public static UL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/mm/platformtools/q;->UL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    if-eqz p6, :cond_e

    .line 429
    invoke-virtual {p6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 433
    :cond_e
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 439
    return-void
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 414
    if-eqz p4, :cond_e

    .line 415
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    :cond_e
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 423
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V
    .registers 9

    .prologue
    .line 501
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 505
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 506
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 507
    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v0, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string/jumbo v2, "android.intent.extras.CAMERA_FACING"

    if-eqz p5, :cond_44

    const/4 v0, 0x1

    :goto_29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    if-lez p3, :cond_34

    .line 511
    const-string/jumbo v0, "android.intent.extra.durationLimit"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    :cond_34
    const-string/jumbo v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 519
    return-void

    .line 509
    :cond_44
    const/4 v0, 0x0

    goto :goto_29
.end method

.method private static a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 450
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 451
    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    :cond_17
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-eqz v1, :cond_43

    .line 458
    const-string/jumbo v1, "show_header_view"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    :goto_34
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.AlbumPreviewUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 464
    return-void

    .line 460
    :cond_43
    const-string/jumbo v1, "show_header_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_34
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 401
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v4, 0x1

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 595
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 596
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 328
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 330
    return v1
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;II)Z
    .registers 12

    .prologue
    .line 86
    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z
    .registers 19

    .prologue
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p2, :cond_c

    .line 100
    const-string/jumbo v2, "KEY_SIGHT_PARAMS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 103
    :cond_c
    if-nez v2, :cond_15

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/SightParams;

    move/from16 v0, p5

    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 107
    :cond_15
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    .line 109
    const/4 v3, 0x1

    if-ne p3, v3, :cond_65

    .line 110
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%s%d.%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "capture"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "jpg"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/mmsight/SightParams;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 115
    :cond_65
    if-nez v2, :cond_87

    .line 118
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v3, "videoParams takeMMSight is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_70
    const-string/jumbo v2, "mmsight"

    const-string/jumbo v3, ".ui.SightCaptureUI"

    invoke-static {p0, v2, v3, p2, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 124
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_85

    .line 125
    check-cast p0, Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/ai/a$a;->sight_slide_bottom_in:I

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 127
    :cond_85
    const/4 v2, 0x1

    return v2

    .line 120
    :cond_87
    const-string/jumbo v3, "KEY_SIGHT_PARAMS"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_70
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z
    .registers 15

    .prologue
    const/4 v10, 0x1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, v10, p3}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%s%d.%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "capture"

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    const-string/jumbo v8, "jpg"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/SightParams;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 65
    const-string/jumbo v1, "KEY_SIGHT_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "mmsight"

    const-string/jumbo v1, ".ui.SightCaptureUI"

    const/16 v2, 0xe2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ai/a$a;->sight_slide_bottom_in:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 74
    return v10
.end method

.method public static a(Lcom/tencent/mm/ui/x;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 208
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->b(Lcom/tencent/mm/ui/x;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 209
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0xc9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 407
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v4, 0x3

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 82
    const/16 v1, 0x11

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/ui/x;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 255
    :cond_15
    :goto_15
    return v0

    .line 225
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 227
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->bq(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_60

    .line 235
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_7d

    .line 240
    :cond_60
    :goto_60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8a

    .line 241
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 236
    :catch_7d
    move-exception v3

    .line 237
    const-string/jumbo v4, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    .line 245
    :cond_8a
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    const/16 v2, 0xc9

    :try_start_9d
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9d .. :try_end_a0} :catch_a3

    .line 255
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 251
    :catch_a3
    move-exception v1

    .line 252
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
.end method

.method private static bq(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 310
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    const-string/jumbo v1, "camera_file_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    .prologue
    .line 259
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 260
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 94
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 475
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "query_media_type"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const/high16 v0, 0x4000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    const-string/jumbo v0, "gallery"

    const-string/jumbo v1, ".ui.GalleryEntryUI"

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 483
    return-void
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 306
    :cond_d
    :goto_d
    return v0

    .line 276
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 278
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->bq(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_54

    .line 286
    :try_start_51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_71

    .line 291
    :cond_54
    :goto_54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 292
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 287
    :catch_71
    move-exception v3

    .line 288
    const-string/jumbo v4, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 296
    :cond_7e
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 298
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    :try_start_8f
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_95

    .line 306
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 302
    :catch_95
    move-exception v1

    .line 303
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 135
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_e

    .line 153
    const-string/jumbo v0, "KEY_SIGHT_PARAMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 156
    :cond_e
    if-nez v0, :cond_16

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 160
    :cond_16
    iput-object p2, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    .line 162
    if-nez v0, :cond_33

    .line 163
    const-string/jumbo v0, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v1, "videoParams takeMMSight is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_23
    :try_start_23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_32

    .line 171
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/plugin/ai/a$a;->sight_slide_bottom_in:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_a9

    .line 176
    :cond_32
    :goto_32
    return v7

    .line 165
    :cond_33
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weishi://camera?forceNoShowLogin=1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v3, "weishi_url = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.weishi"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "opensdk_shareTicket"

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_23

    .line 173
    :catch_a9
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takeWeishiSight Exception: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 573
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 574
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 577
    :cond_16
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 578
    :cond_22
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/a;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 581
    :cond_28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 583
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 587
    sget v0, Lcom/tencent/mm/plugin/ai/a$h;->image_saved:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 588
    return-void
.end method

.method public static j(Landroid/app/Activity;I)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 350
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 352
    return v2
.end method

.method public static k(Landroid/app/Activity;I)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 383
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 385
    return v2
.end method

.method public static pd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 591
    invoke-static {p0}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qt()Ljava/lang/String;
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 600
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    return-object v0
.end method

.method public static r(Landroid/support/v4/app/Fragment;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 374
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 376
    return v2
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 78
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
