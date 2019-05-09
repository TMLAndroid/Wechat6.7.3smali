.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)V
    .registers 2

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    .line 503
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    .line 507
    if-eqz p2, :cond_4c

    .line 508
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsAddTaskFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    .line 509
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;I)V

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->b(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 511
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, startRet %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const/4 v0, 0x0

    .line 561
    :goto_4b
    return v0

    .line 515
    :cond_4c
    if-eqz p3, :cond_75

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    .line 526
    if-eqz v6, :cond_73

    .line 527
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-float v0, v0

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iget v2, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v2

    iget v4, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/k;)V

    .line 531
    :cond_73
    const/4 v0, 0x0

    goto :goto_4b

    .line 534
    :cond_75
    if-eqz p4, :cond_bf

    .line 535
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, retCode %d, responseHeader %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    .line 536
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_httpResponseHeader:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 535
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_ef

    .line 540
    iget v0, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    if-lez v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    iget v1, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->ct(J)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 541
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/g/a/b/a;-><init>()V

    iget v3, p4, Lcom/tencent/mm/j/d;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V

    .line 551
    :goto_bc
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->b(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 561
    :cond_bf
    :goto_bf
    const/4 v0, 0x0

    goto :goto_4b

    .line 546
    :cond_c1
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsDownloadFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    .line 547
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/j/d;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V

    goto :goto_bc

    .line 553
    :cond_ef
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->b(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;->fDO:Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 556
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v1, :cond_bf

    .line 557
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/am$e;->bg(II)V

    goto :goto_bf
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 567
    return-void
.end method

.method abstract b(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 571
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
