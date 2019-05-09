.class public final Lcom/tencent/mm/pluginsdk/model/o;
.super Lcom/tencent/mm/pluginsdk/model/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/o$b;,
        Lcom/tencent/mm/pluginsdk/model/o$a;
    }
.end annotation


# static fields
.field public static final rTD:[Ljava/lang/String;

.field public static final rTE:[I

.field public static final rTF:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "application/msword"

    aput-object v1, v0, v3

    const-string/jumbo v1, "application/vnd.ms-powerpoint"

    aput-object v1, v0, v4

    const-string/jumbo v1, "application/vnd.ms-excel"

    aput-object v1, v0, v5

    const-string/jumbo v1, "application/pdf"

    aput-object v1, v0, v6

    const-string/jumbo v1, "application/epub+zip"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "text/plain"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "application/zip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "application/rar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/o;->rTD:[Ljava/lang/String;

    .line 151
    const/16 v0, 0xb

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_word:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_ppt:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_excel:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_pdf:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_epub:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_txt:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_word:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_excel:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_ppt:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/o;->rTE:[I

    .line 165
    const/16 v0, 0xb

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_word:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_ppt:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_excel:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_pdf:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_epub:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_txt:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_word:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_excel:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_ppt:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_rar:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/o;->rTF:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/r;-><init>()V

    return-void
.end method

.method public static VO(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 200
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/o;->rTD:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 202
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    const/4 v0, 0x1

    .line 207
    :cond_10
    return v0

    .line 200
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static VP(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 626
    const/4 v0, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    const/4 v1, 0x0

    move v2, v3

    :goto_2c
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/o;->rTD:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3f

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/o;->rTD:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move v2, v1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3f
    if-eq v2, v3, :cond_46

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/o;->rTE:[I

    aget v0, v0, v2

    :goto_45
    return v0

    :cond_46
    sget v0, Lcom/tencent/mm/plugin/d/a$e;->app_attach_file_icon_unknow:I

    goto :goto_45
.end method

.method public static bh(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 309
    if-nez p0, :cond_9

    .line 311
    const/4 v0, 0x3

    .line 434
    :goto_8
    return v0

    .line 314
    :cond_9
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_11
    move v0, v4

    :goto_12
    if-nez v0, :cond_24

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    :cond_24
    :try_start_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_a9

    move-result-object v0

    .line 323
    if-nez v0, :cond_59

    move v0, v2

    .line 325
    goto :goto_8

    .line 314
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v1, :cond_4d

    if-lez v6, :cond_4d

    if-le v1, v6, :cond_4d

    move v0, v4

    goto :goto_12

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_12

    .line 327
    :cond_59
    :try_start_59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "qb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->eN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/o$a;

    move-result-object v1

    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v6, v8, :cond_9b

    move v1, v4

    :goto_73
    if-nez v1, :cond_90

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_8f} :catch_a9

    move-result-object v0

    .line 339
    :cond_90
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->eN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/o$a;

    move-result-object v6

    .line 340
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v1, v8, :cond_ad

    move v0, v3

    .line 342
    goto/16 :goto_8

    .line 327
    :cond_9b
    :try_start_9b
    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v6, v2, :cond_a7

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a1} :catch_a9

    const/16 v6, 0x2a

    if-ge v1, v6, :cond_a7

    move v1, v4

    goto :goto_73

    :cond_a7
    move v1, v5

    goto :goto_73

    .line 335
    :catch_a9
    move-exception v0

    move v0, v2

    goto/16 :goto_8

    .line 344
    :cond_ad
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v1, v2, :cond_ba

    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v7, 0x21

    if-ge v1, v7, :cond_ba

    .line 347
    const/4 v0, 0x5

    goto/16 :goto_8

    .line 351
    :cond_ba
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v7, v2, :cond_136

    .line 354
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_fc

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v5, 0x27

    if-gt v2, v5, :cond_fc

    .line 357
    const-string/jumbo v2, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.PhotoEditUI"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    :cond_db
    :goto_db
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 424
    :try_start_de
    const-string/jumbo v0, "loginType"

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string/jumbo v0, "ChannelID"

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v0, "PosID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_de .. :try_end_f9} :catch_1b1

    move v0, v4

    .line 434
    goto/16 :goto_8

    .line 359
    :cond_fc
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v5, 0x28

    if-lt v2, v5, :cond_112

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v5, 0x2d

    if-gt v2, v5, :cond_112

    .line 362
    const-string/jumbo v2, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_db

    .line 364
    :cond_112
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v5, 0x2e

    if-lt v2, v5, :cond_db

    .line 367
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/o;->f(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o$b;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_db

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_db

    .line 372
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_db

    .line 376
    :cond_136
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-ne v7, v5, :cond_156

    .line 378
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    if-ne v7, v5, :cond_148

    .line 381
    const-string/jumbo v2, "com.tencent.qbx5"

    const-string/jumbo v5, "com.tencent.qbx5.PhotoEditUI"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_db

    .line 383
    :cond_148
    iget v5, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    if-ne v5, v2, :cond_db

    .line 386
    const-string/jumbo v2, "com.tencent.qbx5"

    const-string/jumbo v5, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_db

    .line 389
    :cond_156
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    if-nez v2, :cond_192

    .line 391
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    if-lt v2, v3, :cond_16e

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/4 v5, 0x6

    if-gt v2, v5, :cond_16e

    .line 394
    const-string/jumbo v2, "com.tencent.qbx"

    const-string/jumbo v5, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_db

    .line 396
    :cond_16e
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/4 v5, 0x6

    if-le v2, v5, :cond_db

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/o;->f(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o$b;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_db

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_db

    .line 404
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_db

    .line 411
    :cond_192
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/o;->f(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o$b;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_db

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_db

    .line 416
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_db

    .line 431
    :catch_1b1
    move-exception v0

    move v0, v3

    goto/16 :goto_8
.end method

.method public static eM(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/o;->eN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/o$a;

    move-result-object v0

    .line 217
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method private static eN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/o$a;
    .registers 8

    .prologue
    .line 474
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/o$a;-><init>()V

    .line 479
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_e4

    move-result-object v2

    .line 480
    const/4 v0, 0x0

    .line 485
    :try_start_a
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 486
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 487
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;

    .line 488
    if-eqz v0, :cond_4b

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_4b

    .line 490
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_48} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_48} :catch_e4

    move-object v0, v1

    .line 560
    :goto_49
    return-object v0

    :catch_4a
    move-exception v3

    .line 501
    :cond_4b
    :try_start_4b
    const-string/jumbo v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 502
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 503
    const-string/jumbo v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_5b} :catch_84
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5b} :catch_e4

    .line 549
    :cond_5b
    :goto_5b
    if-eqz v0, :cond_82

    .line 551
    :try_start_5d
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_82} :catch_e4

    :cond_82
    :goto_82
    move-object v0, v1

    .line 560
    goto :goto_49

    :catch_84
    move-exception v3

    .line 509
    :try_start_85
    const-string/jumbo v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 510
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 511
    const-string/jumbo v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_85 .. :try_end_95} :catch_96
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_95} :catch_e4

    goto :goto_5b

    :catch_96
    move-exception v3

    .line 517
    :try_start_97
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 518
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 519
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_a7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_a7} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_e4

    goto :goto_5b

    :catch_a8
    move-exception v3

    .line 525
    :try_start_a9
    const-string/jumbo v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 526
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 527
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b9} :catch_ba

    goto :goto_5b

    :catch_ba
    move-exception v3

    .line 533
    :try_start_bb
    const-string/jumbo v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/o;->f(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o$b;

    move-result-object v3

    .line 534
    if-eqz v3, :cond_5b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 536
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 537
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    .line 538
    const-string/jumbo v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTH:Ljava/lang/String;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_df} :catch_e1

    goto/16 :goto_5b

    :catch_e1
    move-exception v2

    goto/16 :goto_5b

    :catch_e4
    move-exception v0

    goto :goto_82
.end method

.method private static f(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o$b;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 570
    const/4 v0, 0x0

    .line 588
    :goto_1b
    return-object v0

    .line 572
    :cond_1c
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/o$b;-><init>(B)V

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 575
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 576
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 578
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    .line 579
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    move-object v0, v1

    .line 580
    goto :goto_1b

    .line 582
    :cond_4c
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 584
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o$b;->classname:Ljava/lang/String;

    .line 585
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/o$b;->rTI:Ljava/lang/String;

    goto :goto_25

    :cond_62
    move-object v0, v1

    .line 588
    goto :goto_1b
.end method


# virtual methods
.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    const-string/jumbo v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318"

    return-object v0
.end method

.method public final VJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 226
    const-string/jumbo v0, "com.tencent.mtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "com.tencent.qbx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "com.tencent.mtt.x86"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "com.tencent.qbx5"

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 228
    :cond_24
    const/4 v0, 0x1

    .line 230
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 255
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_e

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 256
    :cond_e
    const/4 v0, 0x0

    .line 293
    :goto_f
    return-object v0

    .line 258
    :cond_10
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    const-string/jumbo v1, "com.qihoo.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 260
    const-string/jumbo v0, "360\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 261
    :cond_21
    const-string/jumbo v1, "com.mx.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 262
    const-string/jumbo v0, "\u50b2\u6e38\u4e91\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 263
    :cond_2e
    const-string/jumbo v1, "com.dolphin.browser.xf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 264
    const-string/jumbo v0, "\u6d77\u8c5a\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 265
    :cond_3b
    const-string/jumbo v1, "com.UCMobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 266
    const-string/jumbo v0, "UC\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 267
    :cond_48
    const-string/jumbo v1, "com.baidu.browser.apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 268
    const-string/jumbo v0, "\u767e\u5ea6\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 269
    :cond_55
    const-string/jumbo v1, "sogou.mobile.explorer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 270
    const-string/jumbo v0, "\u641c\u72d7\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 271
    :cond_62
    const-string/jumbo v1, "com.ijinshan.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 272
    const-string/jumbo v0, "\u730e\u8c79\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 273
    :cond_6f
    const-string/jumbo v1, "com.mediawoz.xbrowser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 274
    const-string/jumbo v0, "GO\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 275
    :cond_7c
    const-string/jumbo v1, "com.oupeng.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 276
    const-string/jumbo v0, "\u6b27\u670b\u6d4f\u89c8\u5668"

    goto :goto_f

    .line 277
    :cond_89
    const-string/jumbo v1, "com.tiantianmini.android.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 278
    const-string/jumbo v0, "\u5929\u5929\u6d4f\u89c8\u5668"

    goto/16 :goto_f

    .line 281
    :cond_97
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_c2

    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "\\(.*\u63a8\u8350.*\\)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 288
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 293
    :cond_c2
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f
.end method

.method public final cks()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    const-string/jumbo v0, "qq_browser.apk"

    return-object v0
.end method

.method public final ckt()Lcom/tencent/mm/pluginsdk/model/s$a;
    .registers 3

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/s$a;-><init>()V

    .line 246
    sget v1, Lcom/tencent/mm/plugin/d/a$f;->qq_browser_desc_for_wb:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTM:I

    .line 247
    sget v1, Lcom/tencent/mm/plugin/d/a$f;->qq_browser_lable:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTO:I

    .line 248
    sget v1, Lcom/tencent/mm/plugin/d/a$b;->icon_qqbrowser:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTL:I

    .line 249
    return-object v0
.end method

.method public final eL(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/o;->eN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/o$a;

    move-result-object v1

    .line 182
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 193
    :cond_a
    :goto_a
    return v0

    .line 186
    :cond_b
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->rTG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/o$a;->ver:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_a

    .line 193
    :cond_16
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final y(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3c

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 596
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 597
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    move v0, v1

    .line 604
    :goto_30
    return v0

    .line 599
    :cond_31
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 600
    goto :goto_30

    :cond_3c
    move v0, v2

    .line 604
    goto :goto_30
.end method
