.class public Lcom/tencent/xweb/XWebCoreContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/XWebCoreContentProvider$a;,
        Lcom/tencent/xweb/XWebCoreContentProvider$b;,
        Lcom/tencent/xweb/XWebCoreContentProvider$c;,
        Lcom/tencent/xweb/XWebCoreContentProvider$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V
    .registers 9

    .prologue
    const/16 v6, 0x3d09

    const/16 v5, 0x64

    const/16 v4, 0x63

    const/4 v3, 0x0

    .line 270
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_ba

    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_15
    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_be

    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_27
    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_c4

    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 277
    :goto_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz p0, :cond_f2

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    .line 286
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doReport need post to mm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 288
    if-nez v1, :cond_ca

    .line 289
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "doReport content resolver is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_b9
    return-void

    .line 270
    :cond_ba
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    goto/16 :goto_15

    .line 275
    :cond_be
    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    goto/16 :goto_27

    .line 276
    :cond_c4
    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    goto/16 :goto_39

    .line 294
    :cond_ca
    :try_start_ca
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 295
    const-string/jumbo v3, "15625"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/xweb/XWebCoreContentProvider;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e6} :catch_e7

    goto :goto_b9

    .line 299
    :catch_e7
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "doReport error post to mm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    .line 303
    :cond_f2
    invoke-static {}, Lcom/tencent/xweb/util/e;->bsu()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 304
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doReport "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    goto :goto_b9

    .line 307
    :cond_112
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doReport reporter not init, cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 309
    iput v6, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 310
    iput-object v0, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 311
    invoke-static {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V

    goto :goto_b9
.end method

.method private static am(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 319
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 323
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 325
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 329
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 331
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v3, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readListConfigFile found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_64} :catch_65

    goto :goto_f

    .line 336
    :catch_65
    move-exception v0

    .line 337
    const-string/jumbo v2, "XWebCoreContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readListConfigFile error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_80
    return-object v1

    .line 335
    :cond_81
    :try_start_81
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_65

    goto :goto_80
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    const-string/jumbo p1, " "

    .line 427
    :cond_9
    packed-switch p2, :pswitch_data_78

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdk.xweb.XWebCoreProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_36
    return-object v0

    .line 429
    :pswitch_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdk.xweb.XWebCoreProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_36

    .line 427
    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_37
    .end packed-switch
.end method

.method public static cSw()V
    .registers 0

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->cSx()V

    .line 465
    return-void
.end method

.method private static p(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    .line 344
    new-instance v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v2}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    .line 345
    iput v3, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 348
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_20

    .line 350
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri exceed max length"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 416
    :goto_1f
    return-object v0

    .line 353
    :cond_20
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseUri "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_4d

    .line 358
    :cond_42
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri strList invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 359
    goto :goto_1f

    .line 363
    :cond_4d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 365
    :cond_5c
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri callerName invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 366
    goto :goto_1f

    .line 368
    :cond_67
    iput-object v0, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    .line 371
    const/4 v0, 0x1

    :try_start_6a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_82

    move-result v4

    .line 379
    packed-switch v4, :pswitch_data_12a

    .line 415
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri invalid opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 416
    goto :goto_1f

    .line 375
    :catch_82
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri error parse opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 376
    goto :goto_1f

    .line 382
    :pswitch_8e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_af

    .line 383
    iput v4, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 384
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseUri result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ac
    move-object v0, v2

    .line 388
    goto/16 :goto_1f

    .line 386
    :cond_af
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri wrong params on test or report"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 392
    :pswitch_b9
    const/4 v0, 0x0

    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_128

    .line 394
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    const/4 v5, 0x2

    :try_start_c9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d2} :catch_112

    move-result v1

    .line 403
    :goto_d3
    if-eq v1, v3, :cond_11e

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11e

    .line 404
    iput v4, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 405
    iput v1, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    .line 406
    iput-object v0, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    .line 407
    const-string/jumbo v3, "XWebCoreContentProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseUri result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10f
    move-object v0, v2

    .line 411
    goto/16 :goto_1f

    .line 398
    :catch_112
    move-exception v1

    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v5, "parseUri error parse targetVersion"

    invoke-static {v1, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 399
    goto :goto_d3

    .line 409
    :cond_11e
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri wrong params on get file"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :cond_128
    move v1, v3

    goto :goto_d3

    .line 379
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_b9
        :pswitch_8e
    .end packed-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 94
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 95
    :cond_9
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert values is null or empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_12
    :goto_12
    return-object v6

    .line 99
    :cond_13
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->p(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object v0

    .line 100
    iget v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    .line 101
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert wrong opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 106
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    if-nez v0, :cond_36

    .line 108
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 112
    :cond_36
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 113
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert current not mm, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 117
    :cond_4d
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert start report"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    :try_start_6b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v3}, Lcom/tencent/xweb/util/e;->KF(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 126
    invoke-static {}, Lcom/tencent/xweb/util/e;->bsu()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 127
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_b3} :catch_b4

    goto :goto_5e

    .line 137
    :catch_b4
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert parse error"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 130
    :cond_bf
    :try_start_bf
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert reporter not init, cache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 132
    iput v3, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 133
    iput-object v0, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ec} :catch_b4

    goto/16 :goto_5e
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 15

    .prologue
    const/high16 v11, 0x10000000

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 147
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->p(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object v3

    .line 148
    new-instance v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;

    invoke-direct {v4}, Lcom/tencent/xweb/XWebCoreContentProvider$c;-><init>()V

    .line 149
    iput v10, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 150
    iput-object v3, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhv:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 154
    if-nez v5, :cond_29

    .line 155
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile context is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, -0x2

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 157
    invoke-static {v1, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 264
    :goto_28
    return-object v0

    .line 162
    :cond_29
    :try_start_29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_8d

    move-result-object v6

    if-nez v6, :cond_6a

    .line 165
    :cond_37
    :goto_37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->xhu:Ljava/lang/String;

    .line 167
    const-string/jumbo v6, "XWebCoreContentProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "openFile current package: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 169
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile current is not provider"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, -0x3

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 171
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 172
    goto :goto_28

    .line 162
    :cond_6a
    :try_start_6a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    :goto_70
    array-length v8, v6

    if-ge v0, v8, :cond_a9

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_87

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_87
    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8c} :catch_8d

    goto :goto_84

    :catch_8d
    move-exception v0

    const-string/jumbo v6, "XWebCoreContentProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tryRefillCallerName error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_a9
    :try_start_a9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37

    iput-object v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b5} :catch_8d

    goto :goto_37

    .line 175
    :cond_b6
    iget v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    packed-switch v0, :pswitch_data_24a

    .line 261
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile invalid uri"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput v10, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 263
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 264
    goto/16 :goto_28

    .line 178
    :pswitch_cc
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile test msg from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 180
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 181
    goto/16 :goto_28

    .line 185
    :pswitch_ed
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openFile request from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_148

    .line 188
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_148

    .line 190
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile cannot find listConfigFile of ver "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, -0x4

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 192
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 193
    goto/16 :goto_28

    .line 197
    :cond_148
    iget-object v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    const-string/jumbo v7, "filelist.config"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_197

    .line 200
    invoke-static {v5}, Lorg/xwalk/core/XWalkEnvironment;->readAvailableVersionFromSP(Landroid/content/Context;)I

    move-result v2

    .line 201
    if-ne v2, v10, :cond_16b

    .line 203
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile can not get current version"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, -0x8

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 205
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 206
    goto/16 :goto_28

    .line 209
    :cond_16b
    iget v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    if-le v3, v2, :cond_182

    .line 211
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile target version installing"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/16 v0, -0x9

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 213
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 214
    goto/16 :goto_28

    .line 217
    :cond_182
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile return listConfigFile"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x1

    iput v1, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 219
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 220
    invoke-static {v0, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_28

    .line 223
    :cond_197
    invoke-static {v0}, Lcom/tencent/xweb/XWebCoreContentProvider;->am(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_1b3

    .line 225
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile fileMap is null or empty"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, -0x5

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 227
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 228
    goto/16 :goto_28

    .line 231
    :cond_1b3
    iget-object v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 233
    iget-object v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    const-string/jumbo v6, "base.apk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    .line 234
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_1d1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_208

    .line 240
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openFile return file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput v2, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 242
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 243
    invoke-static {v0, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_28

    .line 236
    :cond_1fa
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->gKH:I

    iget-object v7, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1d1

    .line 245
    :cond_208
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile file not exist "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, -0x6

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 247
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 248
    goto/16 :goto_28

    .line 251
    :cond_229
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile caller attempt to get file "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->xhx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, -0x7

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 253
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    move-object v0, v1

    .line 254
    goto/16 :goto_28

    .line 175
    :pswitch_data_24a
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_ed
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
