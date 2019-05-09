.class final Lcom/tencent/xweb/xwalk/plugin/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmH:Lcom/tencent/xweb/xwalk/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/plugin/d;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/a$d;I)Lcom/tencent/xweb/xwalk/a/a$b;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 452
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_c
    move-object v0, v1

    .line 462
    :cond_d
    :goto_d
    return-object v0

    .line 456
    :cond_e
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a/a$d;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_13
    if-ge v2, v4, :cond_1f

    aget-object v0, v3, v2

    .line 457
    iget v5, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmR:I

    if-eq v5, p1, :cond_d

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1f
    move-object v0, v1

    .line 462
    goto :goto_d
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/a$c;Ljava/lang/String;I)Lcom/tencent/xweb/xwalk/a/a$d;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 433
    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    array-length v0, v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 434
    :cond_14
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "findMatchedPluginInfo params error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 447
    :cond_1e
    :goto_1e
    return-object v0

    .line 438
    :cond_1f
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_24
    if-ge v2, v4, :cond_40

    aget-object v0, v3, v2

    .line 439
    iget-object v5, v0, Lcom/tencent/xweb/xwalk/a/a$d;->xmV:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget v5, v0, Lcom/tencent/xweb/xwalk/a/a$d;->xmW:I

    if-le v5, p2, :cond_3c

    iget-object v5, v0, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    .line 441
    invoke-virtual {v5}, Lcom/tencent/xweb/c/a$b;->cSF()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 438
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_40
    move-object v0, v1

    .line 447
    goto :goto_1e
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/a/f$c;)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTm()V

    .line 313
    iget-object v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->mFilePath:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string/jumbo v2, "parse plugin config failed ,path is empty"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v9, v0

    .line 314
    :goto_12
    if-nez v9, :cond_4c

    .line 315
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "parse plugin config failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTo()V

    .line 317
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;I)Z

    .line 417
    :goto_26
    return-void

    .line 313
    :cond_27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string/jumbo v2, "parse plugin config failed ,file not exist"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_12

    :cond_3a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    const-string/jumbo v2, "<Plugins>"

    invoke-static {v3, v0, v2}, Lcom/tencent/xweb/xwalk/a/a;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/xweb/xwalk/a/a;->j(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$c;

    move-result-object v0

    move-object v9, v0

    goto :goto_12

    .line 321
    :cond_4c
    iget-object v0, v9, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    if-eqz v0, :cond_55

    iget-object v0, v9, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    array-length v0, v0

    if-nez v0, :cond_65

    .line 322
    :cond_55
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "plugin config contains no plugin"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;I)Z

    goto :goto_26

    .line 327
    :cond_65
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 328
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->cTF()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/xweb/xwalk/plugin/b;

    .line 330
    if-nez v6, :cond_8b

    .line 331
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "process plugin null"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 336
    :cond_8b
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/d;->b(Lcom/tencent/xweb/xwalk/plugin/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 337
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set only update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/plugin/d;->b(Lcom/tencent/xweb/xwalk/plugin/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 341
    :cond_cf
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isForbidDownloadCode()Z

    .line 342
    iget v0, v6, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    .line 347
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lcom/tencent/xweb/xwalk/plugin/d$1;->a(Lcom/tencent/xweb/xwalk/a/a$c;Ljava/lang/String;I)Lcom/tencent/xweb/xwalk/a/a$d;

    move-result-object v2

    .line 353
    if-nez v2, :cond_fa

    .line 354
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no matched plugin version, skip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    .line 358
    :cond_fa
    new-instance v12, Lcom/tencent/xweb/xwalk/plugin/c$a;

    invoke-direct {v12}, Lcom/tencent/xweb/xwalk/plugin/c$a;-><init>()V

    .line 359
    iget v3, v2, Lcom/tencent/xweb/xwalk/a/a$d;->xmW:I

    iput v3, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->version:I

    .line 360
    invoke-static {v2, v0}, Lcom/tencent/xweb/xwalk/plugin/d$1;->a(Lcom/tencent/xweb/xwalk/a/a$d;I)Lcom/tencent/xweb/xwalk/a/a$b;

    move-result-object v0

    .line 361
    if-nez v0, :cond_14b

    .line 363
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$d;->xmS:Ljava/lang/String;

    iput-object v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->url:Ljava/lang/String;

    .line 364
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$d;->xmN:Ljava/lang/String;

    iput-object v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->bIW:Ljava/lang/String;

    .line 365
    iget v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->version:I

    invoke-virtual {v6, v0, v1}, Lcom/tencent/xweb/xwalk/plugin/b;->az(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    .line 366
    iget-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/a$d;->xmT:Z

    iput-boolean v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmw:Z

    .line 367
    iget-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/a$d;->bUseCdn:Z

    iput-boolean v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmx:Z

    .line 368
    iput-boolean v1, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    .line 379
    :goto_123
    iget-object v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_12f

    iget-object v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_166

    .line 380
    :cond_12f
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download path is empty, skip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    .line 371
    :cond_14b
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmS:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->url:Ljava/lang/String;

    .line 372
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmN:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->bIW:Ljava/lang/String;

    .line 373
    iget v2, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->version:I

    invoke-virtual {v6, v2, v8}, Lcom/tencent/xweb/xwalk/plugin/b;->az(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    .line 374
    iget-boolean v2, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmT:Z

    iput-boolean v2, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmw:Z

    .line 375
    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a/a$b;->bUseCdn:Z

    iput-boolean v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmx:Z

    .line 376
    iput-boolean v8, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    goto :goto_123

    .line 384
    :cond_166
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_188

    .line 385
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network is not available, skip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    .line 389
    :cond_188
    iget-boolean v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmw:Z

    if-nez v0, :cond_1ae

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v0

    if-nez v0, :cond_1ae

    .line 390
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not use cellular, skip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    .line 394
    :cond_1ae
    new-instance v13, Lcom/tencent/xweb/xwalk/plugin/d$b;

    invoke-direct {v13}, Lcom/tencent/xweb/xwalk/plugin/d$b;-><init>()V

    .line 395
    new-instance v2, Lcom/tencent/xweb/xwalk/plugin/d$c;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-direct {v2, v0, v6, v12}, Lcom/tencent/xweb/xwalk/plugin/d$c;-><init>(Lcom/tencent/xweb/xwalk/plugin/d;Lcom/tencent/xweb/xwalk/plugin/b;Lcom/tencent/xweb/xwalk/plugin/c$a;)V

    .line 396
    iget-boolean v0, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    if-eqz v0, :cond_206

    move v5, v7

    .line 397
    :goto_1bf
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    iget-object v3, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->url:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    iget-boolean v3, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->xmx:Z

    if-eqz v3, :cond_208

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->isValid()Z

    move-result v3

    if-eqz v3, :cond_208

    .line 399
    const-string/jumbo v2, "XWalkPluginUp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use wx file downloader, plugin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isPatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-object v0, v13, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    .line 401
    iput v7, v13, Lcom/tencent/xweb/xwalk/plugin/d$b;->type:I

    .line 408
    :goto_1fd
    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_72

    :cond_206
    move v5, v8

    .line 396
    goto :goto_1bf

    .line 403
    :cond_208
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use default file downloader, plugin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isPatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->isPatch:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    iget-object v3, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->url:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/xweb/xwalk/plugin/c$a;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    .line 405
    iput v8, v13, Lcom/tencent/xweb/xwalk/plugin/d$b;->type:I

    goto :goto_1fd

    .line 411
    :cond_23d
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_254

    .line 412
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "no available update, no task"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;I)Z

    goto/16 :goto_26

    .line 415
    :cond_254
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-static {v0, v10}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;Ljava/util/Map;)Z

    goto/16 :goto_26
.end method

.method public final b(Lcom/tencent/xweb/xwalk/a/f$c;)V
    .registers 5

    .prologue
    .line 421
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin config download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTn()V

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$1;->xmH:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(Lcom/tencent/xweb/xwalk/plugin/d;I)Z

    .line 424
    return-void
.end method
