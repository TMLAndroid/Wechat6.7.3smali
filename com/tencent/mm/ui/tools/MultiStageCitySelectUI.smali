.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static wdU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bTs:I

.field private countryCode:Ljava/lang/String;

.field private dXu:Ljava/lang/String;

.field private dXv:Ljava/lang/String;

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field private esg:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private wdJ:Ljava/lang/String;

.field private wdK:Ljava/lang/String;

.field private wdL:Z

.field private wdM:I

.field private wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private wdO:Z

.field private wdP:Z

.field private wdQ:Z

.field private wdR:Z

.field private wdS:Z

.field private wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

.field private wdV:Ljava/lang/String;

.field private wdW:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdK:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdM:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdO:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdP:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdQ:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdR:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdS:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 472
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJe()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method private cJb()V
    .registers 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_a

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 284
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 285
    return-void
.end method

.method private cJc()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    packed-switch v0, :pswitch_data_10

    .line 297
    :goto_6
    return-void

    .line 290
    :pswitch_7
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    goto :goto_6

    .line 293
    :pswitch_a
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    goto :goto_6

    .line 296
    :pswitch_d
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    goto :goto_6

    .line 288
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method private static cJd()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 305
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string/jumbo v2, "MicroMsg.RegionCodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 306
    :goto_30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 379
    :goto_36
    return-object v1

    .line 305
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/RegionCodeDecoder;->uCG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 309
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :try_start_50
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_118
    .catchall {:try_start_50 .. :try_end_53} :catchall_141

    move-result-object v6

    .line 315
    :try_start_54
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_171
    .catchall {:try_start_54 .. :try_end_59} :catchall_165

    .line 316
    :try_start_59
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_175
    .catchall {:try_start_59 .. :try_end_5e} :catchall_169

    move-object v0, v1

    move-object v2, v1

    .line 321
    :cond_60
    :goto_60
    :try_start_60
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10a

    .line 322
    const-string/jumbo v7, "\\|"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v7, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-direct {v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;-><init>()V

    .line 324
    array-length v8, v1

    if-ne v8, v11, :cond_17b

    .line 325
    const/4 v8, 0x1

    aget-object v8, v1, v8

    .line 326
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setName(Ljava/lang/String;)V

    .line 327
    const/4 v8, 0x0

    aget-object v1, v1, v8

    const-string/jumbo v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 328
    const/4 v8, 0x0

    aget-object v8, v1, v8

    .line 329
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountryCode(Ljava/lang/String;)V

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_60

    .line 331
    array-length v9, v1

    if-ne v9, v10, :cond_aa

    .line 334
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    move-object v0, v7

    move-object v1, v2

    .line 361
    :goto_a5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a8
    move-object v2, v1

    .line 364
    goto :goto_60

    .line 339
    :cond_aa
    array-length v8, v1

    if-ne v8, v11, :cond_d8

    .line 340
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 344
    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 346
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    :cond_d6
    move-object v1, v7

    .line 348
    goto :goto_a5

    .line 349
    :cond_d8
    array-length v8, v1

    const/4 v9, 0x3

    if-ne v8, v9, :cond_108

    .line 350
    const/4 v8, 0x2

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 351
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 352
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 353
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 354
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 355
    if-eqz v2, :cond_108

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 356
    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_108} :catch_178
    .catchall {:try_start_60 .. :try_end_108} :catchall_16c

    :cond_108
    move-object v1, v2

    goto :goto_a5

    .line 368
    :cond_10a
    if-eqz v6, :cond_10f

    .line 369
    :try_start_10c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_155

    .line 371
    :cond_10f
    :goto_10f
    :try_start_10f
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_157

    .line 374
    :goto_112
    :try_start_112
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_159

    :cond_115
    :goto_115
    move-object v1, v3

    .line 379
    goto/16 :goto_36

    .line 365
    :catch_118
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    .line 366
    :goto_11c
    :try_start_11c
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v4, "buildSearchRegionMap error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_11c .. :try_end_12f} :catchall_16e

    .line 368
    if-eqz v6, :cond_134

    .line 369
    :try_start_131
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_15b

    .line 371
    :cond_134
    :goto_134
    if-eqz v5, :cond_139

    .line 372
    :try_start_136
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_15d

    .line 374
    :cond_139
    :goto_139
    if-eqz v2, :cond_115

    .line 375
    :try_start_13b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13f

    goto :goto_115

    :catch_13f
    move-exception v0

    goto :goto_115

    .line 368
    :catchall_141
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    :goto_145
    if-eqz v6, :cond_14a

    .line 369
    :try_start_147
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14a} :catch_15f

    .line 371
    :cond_14a
    :goto_14a
    if-eqz v5, :cond_14f

    .line 372
    :try_start_14c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_161

    .line 374
    :cond_14f
    :goto_14f
    if-eqz v4, :cond_154

    .line 375
    :try_start_151
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_163

    :cond_154
    :goto_154
    throw v0

    :catch_155
    move-exception v0

    goto :goto_10f

    :catch_157
    move-exception v0

    goto :goto_112

    .line 374
    :catch_159
    move-exception v0

    goto :goto_115

    :catch_15b
    move-exception v0

    goto :goto_134

    :catch_15d
    move-exception v0

    goto :goto_139

    :catch_15f
    move-exception v1

    goto :goto_14a

    :catch_161
    move-exception v1

    goto :goto_14f

    :catch_163
    move-exception v1

    goto :goto_154

    .line 368
    :catchall_165
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_145

    :catchall_169
    move-exception v0

    move-object v4, v1

    goto :goto_145

    :catchall_16c
    move-exception v0

    goto :goto_145

    :catchall_16e
    move-exception v0

    move-object v4, v2

    goto :goto_145

    .line 365
    :catch_171
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    goto :goto_11c

    :catch_175
    move-exception v0

    move-object v2, v1

    goto :goto_11c

    :catch_178
    move-exception v0

    move-object v2, v4

    goto :goto_11c

    :cond_17b
    move-object v1, v2

    goto/16 :goto_a8
.end method

.method private cJe()V
    .registers 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_9

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJp()V

    .line 857
    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdQ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    goto :goto_7

    :cond_18
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    goto :goto_7
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdW:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 8

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8c

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_22

    :cond_80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_8c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_c6

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f8

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f8

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f8

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f8

    :cond_c6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-nez v5, :cond_f3

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_f3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_f8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_109

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_109

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_109
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_11a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_151

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->setting_zone_search_result_city:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_133

    :cond_151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_184

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->setting_zone_search_result_province:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v3, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_16a

    :cond_184
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b7

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->setting_zone_search_result_country:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_19d

    :cond_1b7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdM:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    :cond_1c3
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJc()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 14

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 625
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_236

    .line 626
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    iget-object v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;->wfy:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 628
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 629
    :cond_19
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_4c

    const-string/jumbo v0, "null"

    :goto_3a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 760
    :goto_46
    return v0

    .line 629
    :cond_47
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 633
    :cond_51
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_67

    .line 634
    const-string/jumbo v0, "CN"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 636
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 638
    :cond_67
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-nez v0, :cond_ec

    .line 639
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 640
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    .line 679
    :cond_77
    :goto_77
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_1b5

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdO:Z

    if-nez v0, :cond_ab

    .line 681
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 685
    :cond_ab
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 686
    const-string/jumbo v1, "CountryName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string/jumbo v1, "ProviceName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string/jumbo v1, "CityName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v1, "Country"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string/jumbo v1, "Contact_Province"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v1, "Contact_City"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->XM()V

    .line 694
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :goto_e9
    move v0, v4

    .line 722
    goto/16 :goto_46

    .line 641
    :cond_ec
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v0, v4, :cond_fe

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 643
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    goto/16 :goto_77

    .line 644
    :cond_fe
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v0, v9, :cond_142

    .line 645
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    .line 646
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdK:Ljava/lang/String;

    .line 649
    const-string/jumbo v0, "CN"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    const-string/jumbo v0, "HK"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    const-string/jumbo v0, "MO"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    const-string/jumbo v0, "TW"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 650
    :cond_13a
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    goto/16 :goto_77

    .line 652
    :cond_13e
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    goto/16 :goto_77

    .line 654
    :cond_142
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_77

    .line 655
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_17d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_17d

    .line 656
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    .line 657
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdK:Ljava/lang/String;

    .line 658
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 659
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 660
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    goto/16 :goto_77

    .line 663
    :cond_17d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_19f

    .line 664
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 665
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 666
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 667
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    goto/16 :goto_77

    .line 669
    :cond_19f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 670
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    .line 671
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 672
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 673
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    .line 674
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdK:Ljava/lang/String;

    goto/16 :goto_77

    .line 698
    :cond_1b5
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string/jumbo v0, "Country"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v0, "Provice"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string/jumbo v0, "CountryName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, "ProviceName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v0, "GetAddress"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdO:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    const-string/jumbo v0, "ShowSelectedLocation"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdQ:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    if-eqz v0, :cond_22b

    .line 707
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_201

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 711
    :cond_201
    const-string/jumbo v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_225

    const-string/jumbo v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_225

    const-string/jumbo v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_225

    const-string/jumbo v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 712
    :cond_225
    const-string/jumbo v0, "IsNeedShowSearchBar"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    :cond_22b
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->XM()V

    .line 719
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e9

    .line 723
    :cond_236
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v2, "current_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_302

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iget v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v0, v4, :cond_305

    move v0, v4

    :goto_248
    if-eqz v0, :cond_302

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const/4 v2, 0x3

    new-array v6, v2, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v0, v6, v9

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x3024

    aget-object v0, v6, v5

    if-nez v0, :cond_308

    move-object v0, v1

    :goto_269
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x3025

    aget-object v0, v6, v4

    if-nez v0, :cond_310

    move-object v0, v1

    :goto_27a
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x3026

    aget-object v0, v6, v9

    if-nez v0, :cond_318

    move-object v0, v1

    :goto_28b
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 731
    aget-object v0, v6, v5

    if-nez v0, :cond_320

    move-object v0, v1

    .line 732
    :goto_293
    aget-object v2, v6, v5

    if-nez v2, :cond_328

    move-object v2, v1

    .line 734
    :goto_298
    aget-object v3, v6, v4

    if-nez v3, :cond_330

    move-object v3, v1

    .line 735
    :goto_29d
    aget-object v7, v6, v4

    if-nez v7, :cond_338

    move-object v4, v1

    .line 738
    :goto_2a2
    const-string/jumbo v7, "CN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c6

    const-string/jumbo v7, "HK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c6

    const-string/jumbo v7, "MO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c6

    const-string/jumbo v7, "TW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_340

    :cond_2c6
    move-object v2, v1

    .line 746
    :goto_2c7
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 747
    const-string/jumbo v8, "CountryName"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v4, "CityName"

    aget-object v2, v6, v9

    if-nez v2, :cond_342

    move-object v2, v1

    :goto_2e0
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string/jumbo v2, "Country"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string/jumbo v0, "Contact_City"

    aget-object v2, v6, v9

    if-nez v2, :cond_349

    :goto_2f6
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->XM()V

    .line 755
    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :cond_302
    move v0, v5

    .line 760
    goto/16 :goto_46

    :cond_305
    move v0, v5

    .line 723
    goto/16 :goto_248

    .line 725
    :cond_308
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_269

    .line 728
    :cond_310
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27a

    .line 729
    :cond_318
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28b

    .line 731
    :cond_320
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_293

    .line 732
    :cond_328
    aget-object v2, v6, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_298

    .line 734
    :cond_330
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_29d

    .line 735
    :cond_338
    aget-object v4, v6, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2a2

    :cond_340
    move-object v4, v1

    .line 743
    goto :goto_2c7

    .line 749
    :cond_342
    aget-object v2, v6, v9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e0

    .line 753
    :cond_349
    aget-object v1, v6, v9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f6
.end method

.method public final cJa()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v0, v10, :cond_29

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :cond_14
    :goto_14
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_b0

    .line 173
    :cond_1f
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_28
    :goto_28
    return-void

    .line 170
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvX()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdR:Z

    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_84

    array-length v3, v0

    move v1, v4

    :goto_46
    if-ge v1, v3, :cond_84

    aget-object v5, v0, v1

    const-string/jumbo v6, "CN"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_81

    const-string/jumbo v6, "HK"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_81

    const-string/jumbo v6, "TW"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_81

    const-string/jumbo v6, "MO"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_81

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_14

    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_14

    :cond_a2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gq(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_14

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x3026

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ShowSelectedLocation"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdQ:Z

    move v3, v4

    .line 193
    :goto_f0
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v3, v5, :cond_18c

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    if-eqz v5, :cond_143

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_143

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_143

    .line 195
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 199
    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdQ:Z

    if-eqz v6, :cond_186

    .line 200
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-nez v6, :cond_146

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_146

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 202
    sget v6, Lcom/tencent/mm/R$l;->setting_zone_selected_location:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 193
    :cond_143
    :goto_143
    add-int/lit8 v3, v3, 0x1

    goto :goto_f0

    .line 203
    :cond_146
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v6, v9, :cond_163

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_163

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 205
    sget v6, Lcom/tencent/mm/R$l;->setting_zone_selected_location:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_143

    .line 206
    :cond_163
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v6, v11, :cond_180

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdN:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_180

    .line 207
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 208
    sget v6, Lcom/tencent/mm/R$l;->setting_zone_selected_location:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_143

    .line 210
    :cond_180
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_143

    .line 213
    :cond_186
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_143

    .line 222
    :cond_18c
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v0, v10, :cond_1a9

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;)V

    .line 224
    sget v1, Lcom/tencent/mm/R$l;->setting_zone_non_china_mainland:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->wfG:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 245
    :cond_1a9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-eqz v0, :cond_1bf

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    if-ne v0, v10, :cond_28

    .line 253
    :cond_1bf
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdP:Z

    if-eqz v0, :cond_207

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 256
    sget v1, Lcom/tencent/mm/R$l;->setting_zone_category_get_location:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string/jumbo v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 263
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 264
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v2, "settings district,checkPermission checkLocation[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v0, :cond_207

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJb()V

    .line 270
    :cond_207
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 271
    sget v1, Lcom/tencent/mm/R$l;->setting_zone_category_all_locations:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdP:Z

    if-eqz v1, :cond_21c

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto/16 :goto_28

    .line 275
    :cond_21c
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto/16 :goto_28
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 585
    sget v0, Lcom/tencent/mm/R$l;->nearby_friend_city_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setMMTitle(I)V

    .line 586
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetAddress"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdO:Z

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Country"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Provice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CountryName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ProviceName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "IsAutoPosition"

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_fd

    move v0, v1

    :goto_5f
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdP:Z

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsRealNameVerifyScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsSelectNonChinaCountry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdR:Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsNeedShowSearchBar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdS:Z

    .line 605
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " country = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " province ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->esg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdR:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdL:Z

    if-eqz v0, :cond_100

    .line 607
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    .line 619
    :goto_f9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJa()V

    .line 620
    return-void

    :cond_fd
    move v0, v2

    .line 601
    goto/16 :goto_5f

    .line 608
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_10b

    .line 609
    iput v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    .line 610
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    .line 611
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    goto :goto_f9

    .line 612
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXv:Ljava/lang/String;

    if-nez v0, :cond_114

    .line 613
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    .line 614
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dXu:Ljava/lang/String;

    goto :goto_f9

    .line 616
    :cond_114
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bTs:I

    goto :goto_f9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 771
    packed-switch p1, :pswitch_data_e

    .line 781
    :cond_4
    :goto_4
    return-void

    .line 773
    :pswitch_5
    if-ne p2, v0, :cond_4

    .line 774
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_4

    .line 771
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJc()V

    .line 766
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 767
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->initView()V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdS:Z

    if-eqz v0, :cond_42

    .line 406
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_34

    .line 407
    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvX()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    if-eqz v2, :cond_34

    array-length v2, v2

    if-gtz v2, :cond_43

    .line 410
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 458
    :cond_42
    return-void

    .line 407
    :cond_43
    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    if-eqz v2, :cond_4f

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_34

    :cond_4f
    invoke-static {}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJd()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    if-eqz v2, :cond_34

    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "buildAllSearchRegion used %sms, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_14

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 574
    :cond_14
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 575
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 861
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    packed-switch p1, :pswitch_data_46

    .line 874
    :cond_2e
    :goto_2e
    return-void

    .line 864
    :pswitch_2f
    aget v0, p3, v6

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_3b

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJb()V

    goto :goto_2e

    .line 867
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_2e

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJp()V

    goto :goto_2e

    .line 862
    nop

    :pswitch_data_46
    .packed-switch 0x40
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 563
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 787
    if-nez p1, :cond_ad

    if-nez p2, :cond_ad

    .line 788
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x299

    if-ne v0, v2, :cond_8c

    .line 789
    check-cast p4, Lcom/tencent/mm/modelsimple/j;

    .line 790
    iget-object v2, p4, Lcom/tencent/mm/modelsimple/j;->country:Ljava/lang/String;

    .line 791
    iget-object v5, p4, Lcom/tencent/mm/modelsimple/j;->cCA:Ljava/lang/String;

    .line 792
    iget-object v6, p4, Lcom/tencent/mm/modelsimple/j;->cCB:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "current location country %s, province %s, city %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v10

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvX()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_34
    if-ge v0, v8, :cond_b1

    aget-object v3, v7, v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_50
    if-ge v0, v8, :cond_95

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_92

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gq(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    array-length v7, v5

    :goto_6f
    if-ge v4, v7, :cond_90

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8d

    :goto_7d
    if-nez v3, :cond_9b

    if-nez v2, :cond_9b

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJp()V

    .line 803
    :cond_8c
    :goto_8c
    return-void

    .line 796
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    :cond_90
    move-object v0, v1

    goto :goto_7d

    :cond_92
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_95
    move-object v0, v1

    move-object v2, v1

    goto :goto_7d

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wdT:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iput v10, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJo()V

    goto :goto_8c

    .line 801
    :cond_ad
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJe()V

    goto :goto_8c

    :cond_b1
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_7d
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 579
    sget v0, Lcom/tencent/mm/R$i;->zoneselect:I

    return v0
.end method
