.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static snK:Ljava/util/regex/Pattern;

.field private static snL:Ljava/util/regex/Pattern;


# instance fields
.field private context:Landroid/content/Context;

.field private exD:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private khG:Z

.field private opType:I

.field private snM:Ljava/lang/String;

.field private snN:Ljava/lang/String;

.field private snO:Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 230
    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snK:Ljava/util/regex/Pattern;

    .line 231
    const-string/jumbo v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 246
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/s$a;)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/s$a;)V
    .registers 7

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    .line 251
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snN:Ljava/lang/String;

    .line 253
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->khG:Z

    .line 254
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->opType:I

    .line 255
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snO:Lcom/tencent/mm/pluginsdk/ui/tools/s$a;

    .line 256
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 11

    .prologue
    const/16 v6, 0x2e

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 412
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "contentType = %s, dispositionType = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 416
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snK:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 418
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_3c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 424
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 426
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 431
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 433
    if-ne v1, v3, :cond_99

    const-string/jumbo v0, "jpg"

    .line 435
    :cond_7e
    :goto_7e
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 437
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 438
    :goto_8f
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_a2

    .line 440
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8f

    .line 433
    :cond_99
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->mPath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    .line 444
    :cond_a2
    :try_start_a2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 445
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_c6

    .line 450
    :goto_a8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->opType:I

    if-nez v0, :cond_c5

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/ai/a$h;->cropimage_saved:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->UL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 453
    :cond_c5
    return-void

    .line 446
    :catch_c6
    move-exception v0

    .line 447
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "close os failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a8
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .registers 6

    .prologue
    .line 389
    if-eqz p0, :cond_5

    .line 390
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393
    :cond_5
    if-eqz p1, :cond_a

    .line 395
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 401
    :cond_a
    :goto_a
    return-void

    .line 396
    :catch_b
    move-exception v0

    .line 397
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private cou()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 306
    .line 311
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_82
    .catchall {:try_start_1 .. :try_end_e} :catchall_9d

    .line 313
    :try_start_e
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v1, "Cookie"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 316
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 318
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6c

    .line 319
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_30

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_5e

    .line 320
    :cond_30
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    if-nez v1, :cond_40

    .line 322
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_40
    const-string/jumbo v2, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "redirect url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->cou()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5a} :catch_af
    .catchall {:try_start_e .. :try_end_5a} :catchall_a5

    .line 342
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 343
    :goto_5d
    return-void

    .line 331
    :cond_5e
    :try_start_5e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/ai/a$h;->wv_save_image_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_68} :catch_af
    .catchall {:try_start_5e .. :try_end_68} :catchall_a5

    .line 342
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_5d

    .line 335
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_af
    .catchall {:try_start_6c .. :try_end_73} :catchall_a5

    move-result-object v2

    .line 337
    :try_start_74
    const-string/jumbo v3, "Content-Disposition"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7e} :catch_b3
    .catchall {:try_start_74 .. :try_end_7e} :catchall_a9

    .line 342
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_5d

    .line 339
    :catch_82
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 340
    :goto_86
    :try_start_86
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "init http url connection failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_86 .. :try_end_99} :catchall_ac

    .line 342
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_5d

    :catchall_9d
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_a1
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v1

    :catchall_a5
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_a1

    :catchall_a9
    move-exception v1

    move-object v4, v0

    goto :goto_a1

    :catchall_ac
    move-exception v0

    move-object v1, v0

    goto :goto_a1

    .line 339
    :catch_af
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_86

    :catch_b3
    move-exception v1

    move-object v4, v0

    goto :goto_86
.end method


# virtual methods
.method public final JS()Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 461
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->khG:Z

    if-nez v2, :cond_13

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/ai/a$h;->wv_save_image_error_nosdcard:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;

    move v0, v1

    .line 479
    :cond_12
    :goto_12
    return v0

    .line 466
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 472
    const-string/jumbo v2, "jpg"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    :try_start_2c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    const-string/jumbo v4, "base64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_41

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    :cond_41
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_48} :catch_8d
    .catchall {:try_start_2c .. :try_end_48} :catchall_ba

    :try_start_48
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    :cond_54
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/ai/a$h;->cropimage_saved:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->UL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_75} :catch_1a0
    .catchall {:try_start_48 .. :try_end_75} :catchall_19c

    :try_start_75
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_7a

    :cond_78
    :goto_78
    move v0, v1

    .line 479
    goto :goto_12

    .line 472
    :catch_7a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78

    :catch_8d
    move-exception v2

    :goto_8e
    :try_start_8e
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "decode base64 pic failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_ba

    if-eqz v3, :cond_78

    :try_start_a3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_78

    :catch_a7
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78

    :catchall_ba
    move-exception v2

    :goto_bb
    if-eqz v3, :cond_c0

    :try_start_bd
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    :cond_c0
    :goto_c0
    throw v2

    :catch_c1
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "close FileOutputStream failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c0

    .line 473
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 474
    :try_start_dc
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e9} :catch_160
    .catchall {:try_start_dc .. :try_end_e9} :catchall_17c

    :try_start_e9
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snN:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_149

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_10b

    const/16 v4, 0x12e

    if-ne v2, v4, :cond_13a

    :cond_10b
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11b

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11b
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "redirect url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13a

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->exD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->cou()V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_135} :catch_194
    .catchall {:try_start_e9 .. :try_end_135} :catchall_189

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_78

    :cond_13a
    :try_start_13a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/ai/a$h;->wv_save_image_error:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_144} :catch_194
    .catchall {:try_start_13a .. :try_end_144} :catchall_189

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_78

    :cond_149
    :try_start_149
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_150} :catch_194
    .catchall {:try_start_149 .. :try_end_150} :catchall_189

    move-result-object v3

    :try_start_151
    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_15b} :catch_198
    .catchall {:try_start_151 .. :try_end_15b} :catchall_18d

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_78

    :catch_160
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    :goto_164
    :try_start_164
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "download https resource failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_177
    .catchall {:try_start_164 .. :try_end_177} :catchall_191

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_78

    :catchall_17c
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v5, v3

    :goto_180
    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v1

    .line 476
    :cond_184
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->cou()V

    goto/16 :goto_78

    .line 474
    :catchall_189
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    goto :goto_180

    :catchall_18d
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    goto :goto_180

    :catchall_191
    move-exception v0

    move-object v1, v0

    goto :goto_180

    :catch_194
    move-exception v2

    move-object v4, v3

    move-object v5, v0

    goto :goto_164

    :catch_198
    move-exception v2

    move-object v4, v3

    move-object v5, v0

    goto :goto_164

    .line 472
    :catchall_19c
    move-exception v2

    move-object v3, v4

    goto/16 :goto_bb

    :catch_1a0
    move-exception v2

    move-object v3, v4

    goto/16 :goto_8e
.end method

.method public final JT()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 261
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->opType:I

    if-ne v3, v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snO:Lcom/tencent/mm/pluginsdk/ui/tools/s$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->uK(Ljava/lang/String;)V

    .line 270
    :goto_c
    return v3

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->snM:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 268
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/ai/a$h;->wv_save_image_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c
.end method
