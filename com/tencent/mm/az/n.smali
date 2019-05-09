.class public final Lcom/tencent/mm/az/n;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/az/n;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    .line 93
    return-void
.end method

.method public static H(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 439
    if-eqz p1, :cond_1f

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_chatting_bg_vertical.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_chatting_bg_horizontal.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method public static PH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 447
    packed-switch p1, :pswitch_data_12

    .line 457
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 450
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/az/n;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 454
    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/az/n;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 447
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static bB(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 415
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 416
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 417
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 419
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v3, :cond_29

    move v0, v1

    .line 421
    :goto_1d
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2d

    .line 423
    if-eqz v0, :cond_2b

    .line 424
    const/4 v1, 0x4

    .line 434
    :cond_28
    :goto_28
    return v1

    .line 419
    :cond_29
    const/4 v0, 0x0

    goto :goto_1d

    .line 426
    :cond_2b
    const/4 v1, 0x2

    goto :goto_28

    .line 430
    :cond_2d
    if-eqz v0, :cond_28

    .line 431
    const/4 v1, 0x3

    goto :goto_28
.end method

.method public static bq(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/az/m;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 100
    if-nez p1, :cond_5

    .line 110
    :cond_4
    :goto_4
    return v0

    .line 103
    :cond_5
    iput v5, p1, Lcom/tencent/mm/az/m;->bcw:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/az/m;->vf()Landroid/content/ContentValues;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "packageinfo2"

    const-string/jumbo v4, "localId"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 106
    if-eq v1, v5, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/az/n;->doNotify()V

    .line 108
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/az/m;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_49

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/az/m;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_4b

    iget-object v3, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "packageinfo2"

    const-string/jumbo v5, "id= ? and type =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/az/m;->bOa:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4b

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/az/n;->doNotify()V

    .line 121
    :goto_48
    return v1

    :cond_49
    move v0, v2

    .line 114
    goto :goto_5

    .line 120
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/az/n;->doNotify()V

    move v1, v2

    .line 121
    goto :goto_48
.end method

.method public final bp(II)Lcom/tencent/mm/az/m;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" and packageinfo2.type = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 172
    if-nez v1, :cond_3d

    .line 180
    :goto_3c
    return-object v0

    .line 175
    :cond_3d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 176
    new-instance v0, Lcom/tencent/mm/az/m;

    invoke-direct {v0}, Lcom/tencent/mm/az/m;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/m;->d(Landroid/database/Cursor;)V

    .line 179
    :cond_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3c
.end method

.method public final br(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 269
    sparse-switch p2, :sswitch_data_9c

    .line 315
    const-string/jumbo v0, ""

    :goto_6
    return-object v0

    .line 271
    :sswitch_7
    const-string/jumbo v0, ""

    goto :goto_6

    .line 275
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_session_bg.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 278
    :sswitch_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_emoji_art.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 281
    :sswitch_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_configlist.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 284
    :sswitch_4a
    const-string/jumbo v0, "_speex_upload.cfg"

    goto :goto_6

    .line 287
    :sswitch_4e
    const-string/jumbo v0, "_rcpt_addr"

    goto :goto_6

    .line 290
    :sswitch_52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/az/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_feature.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 294
    :sswitch_6d
    const-string/jumbo v0, "brand_i18n.apk"

    goto :goto_6

    .line 297
    :sswitch_71
    const-string/jumbo v0, "_report_reason.temp"

    goto :goto_6

    .line 300
    :sswitch_75
    const-string/jumbo v0, "_pluginDesc.cfg"

    goto :goto_6

    .line 303
    :sswitch_79
    const-string/jumbo v0, "_trace_config.cfg"

    goto :goto_6

    .line 306
    :sswitch_7d
    const-string/jumbo v0, "permissioncfg.cfg"

    goto :goto_6

    .line 309
    :sswitch_81
    const-string/jumbo v0, "ipcallCountryCodeConfig.cfg"

    goto :goto_6

    .line 312
    :sswitch_85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sensewhere.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 269
    nop

    :sswitch_data_9c
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_b
        0x2 -> :sswitch_20
        0x5 -> :sswitch_6d
        0x7 -> :sswitch_35
        0x9 -> :sswitch_4a
        0xc -> :sswitch_4e
        0x12 -> :sswitch_52
        0x13 -> :sswitch_71
        0x14 -> :sswitch_75
        0x15 -> :sswitch_79
        0x17 -> :sswitch_7d
        0x1a -> :sswitch_81
        0x24 -> :sswitch_85
    .end sparse-switch
.end method

.method public final bs(II)Ljava/lang/String;
    .registers 9

    .prologue
    .line 320
    sparse-switch p2, :sswitch_data_8a

    .line 345
    const-string/jumbo v0, ""

    :cond_6
    :goto_6
    return-object v0

    .line 322
    :sswitch_7
    const-string/jumbo v0, ""

    goto :goto_6

    .line 326
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_session_bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :try_start_27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_36

    goto :goto_6

    .line 332
    :catch_36
    move-exception v1

    .line 333
    const-string/jumbo v2, "MicroMsg.PackageInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v1, "MicroMsg.PackageInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not create dir, dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 340
    :sswitch_61
    const-string/jumbo v0, ""

    goto :goto_6

    .line 342
    :sswitch_65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 320
    :sswitch_data_8a
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_b
        0x2 -> :sswitch_61
        0x12 -> :sswitch_65
    .end sparse-switch
.end method

.method public final bt(II)V
    .registers 5

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/k/a;->FN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_2c

    .line 385
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/az/m;->status:I

    .line 387
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    .line 389
    :cond_2c
    return-void
.end method

.method public final iY(I)Z
    .registers 5

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update packageinfo2 set status = 2 where status = 1 and type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "packageinfo2"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/az/n;->doNotify()V

    .line 136
    return v0
.end method

.method public final iZ(I)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "packageinfo2"

    const-string/jumbo v4, "type =?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 185
    if-lez v2, :cond_1c

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/az/n;->doNotify()V

    .line 189
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    goto :goto_1b
.end method

.method public final ja(I)[Lcom/tencent/mm/az/m;
    .registers 6

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 231
    new-instance v2, Lcom/tencent/mm/az/m;

    invoke-direct {v2}, Lcom/tencent/mm/az/m;-><init>()V

    .line 232
    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/m;->d(Landroid/database/Cursor;)V

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 235
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/az/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/az/m;

    return-object v0
.end method
