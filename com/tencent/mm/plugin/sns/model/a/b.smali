.class public abstract Lcom/tencent/mm/plugin/sns/model/a/b;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# static fields
.field private static ovg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bZK:Lcom/tencent/mm/protocal/c/awd;

.field private dnsCostTime:J

.field private eNz:I

.field private host:Ljava/lang/String;

.field protected ouM:Lcom/tencent/mm/plugin/sns/model/a/c$a;

.field protected ouN:Lcom/tencent/mm/memory/n;

.field protected ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

.field private ouP:Ljava/lang/String;

.field private ouQ:Ljava/lang/String;

.field private ouR:Ljava/lang/String;

.field private ouS:I

.field protected ouT:I

.field private ouU:J

.field protected ouV:J

.field protected ouW:J

.field protected ouX:J

.field protected ouY:Ljava/lang/String;

.field protected ouZ:Lcom/tencent/mm/pointers/PString;

.field protected ova:I

.field protected ovb:J

.field protected ovc:J

.field protected ovd:J

.field private ove:I

.field protected ovf:I

.field private ovh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field ovi:I

.field private retCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovg:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouP:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouR:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouT:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eNz:I

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouX:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouY:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouZ:Lcom/tencent/mm/pointers/PString;

    .line 83
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovf:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovi:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouM:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 113
    if-nez p2, :cond_4d

    .line 119
    :goto_4c
    return-void

    .line 116
    :cond_4d
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovg:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    goto :goto_4c
.end method

.method private static K(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 535
    if-nez p0, :cond_3

    .line 554
    :goto_2
    return-void

    .line 539
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 540
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 542
    if-eqz v1, :cond_10

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3f

    .line 554
    :catch_63
    move-exception v0

    goto :goto_2

    .line 547
    :cond_65
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 550
    :cond_6c
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7f} :catch_63

    goto :goto_2
.end method

.method private static Od(Ljava/lang/String;)J
    .registers 11

    .prologue
    const-wide/16 v0, 0x0

    .line 604
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 613
    :cond_a
    :goto_a
    return-wide v0

    .line 609
    :cond_b
    :try_start_b
    const-string/jumbo v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 610
    const-wide/32 v4, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x10000

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x100

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_42} :catch_45

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_a

    .line 613
    :catch_45
    move-exception v2

    goto :goto_a
.end method

.method private a(Lcom/tencent/mm/network/b$b;Ljava/lang/String;)Lcom/tencent/mm/network/u;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 357
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouR:Ljava/lang/String;

    .line 362
    iget v0, p1, Lcom/tencent/mm/network/b$b;->eNz:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eNz:I

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 366
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 367
    const-string/jumbo v1, "referer"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "SnsDownloadHttpKeep"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 370
    if-lez v1, :cond_48

    .line 371
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "header Connection close "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_48
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 375
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->b(Lcom/tencent/mm/network/u;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    const-string/jumbo v2, "X-ClientIp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 382
    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_78

    .line 383
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    .line 385
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    const-string/jumbo v2, "X-ServerIp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 386
    if-eqz v0, :cond_94

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_94

    .line 387
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouP:Ljava/lang/String;

    .line 390
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    const-string/jumbo v2, "X-ErrNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 391
    if-eqz v0, :cond_b4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b4

    .line 392
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    .line 395
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    const-string/jumbo v2, "X-RtFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 396
    if-eqz v0, :cond_d4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d4

    .line 397
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouT:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d4} :catch_274

    .line 402
    :cond_d4
    :try_start_d4
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_29a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_29a

    .line 405
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->K(Ljava/util/Map;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v0, :cond_1e0

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_161

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_161

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 424
    :cond_113
    :goto_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_125

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 428
    :cond_125
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    move-object v0, v9

    .line 484
    :goto_160
    return-object v0

    .line 410
    :cond_161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_113

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_113

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_179
    .catch Ljava/net/SocketTimeoutException; {:try_start_d4 .. :try_end_179} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_179} :catch_1fa

    goto :goto_113

    .line 432
    :catch_17a
    move-exception v0

    .line 433
    const/4 v1, 0x1

    :try_start_17c
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 434
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    .line 435
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v1, :cond_266

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 444
    :goto_198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v1, :cond_1aa

    .line 445
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 448
    :cond_1aa
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1de} :catch_274

    move-object v0, v9

    .line 449
    goto :goto_160

    .line 415
    :cond_1e0
    :try_start_1e0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_24c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_24c

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_1f8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e0 .. :try_end_1f8} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1f8} :catch_1fa

    goto/16 :goto_113

    .line 450
    :catch_1fa
    move-exception v0

    .line 451
    const/4 v1, 0x0

    :try_start_1fc
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v1, :cond_215

    .line 454
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 457
    :cond_215
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_249} :catch_274

    move-object v0, v9

    .line 458
    goto/16 :goto_160

    .line 418
    :cond_24c
    :try_start_24c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_113

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_113

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_264
    .catch Ljava/net/SocketTimeoutException; {:try_start_24c .. :try_end_264} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_264} :catch_1fa

    goto/16 :goto_113

    .line 440
    :cond_266
    :try_start_266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_272} :catch_274

    goto/16 :goto_198

    .line 477
    :catch_274
    move-exception v0

    .line 478
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 480
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    move-object v0, v9

    .line 481
    goto/16 :goto_160

    .line 460
    :cond_29a
    :try_start_29a
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->K(Ljava/util/Map;)V

    .line 461
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->d(Lcom/tencent/mm/network/u;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 462
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 464
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    move-object v0, v9

    .line 466
    goto/16 :goto_160

    .line 468
    :cond_2d4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovh:Ljava/util/Map;

    const-string/jumbo v2, "Content-Length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 472
    if-eqz v0, :cond_2fc

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2fc

    .line 473
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovf:I

    .line 475
    :cond_2fc
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_32b} :catch_274

    move-object v0, v1

    .line 484
    goto/16 :goto_160
.end method

.method protected static a(IJLcom/tencent/mm/pointers/PString;)Z
    .registers 15

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    sub-long v4, v2, p1

    cmp-long v4, v4, v8

    if-gez v4, :cond_f

    .line 150
    :goto_e
    return v0

    .line 149
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ts=%d&size=%d|"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v1

    .line 150
    goto :goto_e
.end method

.method private c(Lcom/tencent/mm/network/u;)I
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    .line 488
    .line 490
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovd:J

    .line 491
    invoke-virtual {p1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_8d
    .catchall {:try_start_5 .. :try_end_e} :catchall_cd

    move-result-object v4

    .line 492
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    .line 493
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/model/a/b;->A(Ljava/io/InputStream;)Z

    move-result v5

    .line 495
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_f1
    .catchall {:try_start_f .. :try_end_1c} :catchall_eb

    .line 497
    :try_start_1c
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reportResult ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    if-nez v5, :cond_40

    .line 499
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_8d
    .catchall {:try_start_1c .. :try_end_38} :catchall_cd

    .line 500
    if-eqz p1, :cond_3f

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 531
    :cond_3f
    :goto_3f
    return v0

    .line 502
    :cond_40
    :try_start_40
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    .line 503
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouX:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bEs()Z

    move-result v4

    .line 506
    const-string/jumbo v5, "MicroMsg.SnsCdnDownloadBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processData ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    if-nez v4, :cond_7b

    .line 508
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 509
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_73} :catch_8d
    .catchall {:try_start_40 .. :try_end_73} :catchall_cd

    .line 510
    if-eqz p1, :cond_3f

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3f

    .line 519
    :cond_7b
    if-eqz p1, :cond_82

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 530
    :cond_82
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_e8

    move v0, v1

    goto :goto_3f

    .line 513
    :catch_8d
    move-exception v1

    move-object v2, v3

    .line 514
    :goto_8f
    :try_start_8f
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    .line 516
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V
    :try_end_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_ee

    .line 517
    if-eqz v2, :cond_b8

    .line 521
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_c0

    .line 526
    :cond_b8
    :goto_b8
    if-eqz p1, :cond_3f

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3f

    .line 522
    :catch_c0
    move-exception v1

    .line 523
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b8

    .line 519
    :catchall_cd
    move-exception v0

    :goto_ce
    if-eqz v3, :cond_d3

    .line 521
    :try_start_d0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_db

    .line 526
    :cond_d3
    :goto_d3
    if-eqz p1, :cond_da

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_da
    throw v0

    .line 522
    :catch_db
    move-exception v1

    .line 523
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d3

    :cond_e8
    move v0, v2

    .line 531
    goto/16 :goto_3f

    .line 519
    :catchall_eb
    move-exception v0

    move-object v3, v4

    goto :goto_ce

    :catchall_ee
    move-exception v0

    move-object v3, v2

    goto :goto_ce

    .line 513
    :catch_f1
    move-exception v1

    move-object v2, v4

    goto :goto_8f
.end method

.method private static d(Lcom/tencent/mm/network/u;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 571
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 572
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    move v0, v2

    .line 585
    :goto_18
    return v0

    .line 575
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_30
    move v0, v2

    .line 576
    goto :goto_18

    .line 578
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_43

    move-result v0

    if-eqz v0, :cond_41

    move v0, v1

    .line 579
    goto :goto_18

    :cond_41
    move v0, v1

    .line 581
    goto :goto_18

    .line 583
    :catch_43
    move-exception v0

    .line 584
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 585
    goto :goto_18
.end method

.method private iV(Z)V
    .registers 14

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_234

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v0, :cond_234

    .line 619
    if-nez p1, :cond_226

    .line 620
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 626
    :goto_18
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 642
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_44

    if-nez p1, :cond_44

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 644
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 649
    :cond_44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovi:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    .line 650
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25d

    const/4 v0, 0x1

    .line 651
    :goto_53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v4

    .line 652
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eNz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    .line 653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouP:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouR:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v1, :cond_260

    const-string/jumbo v1, ""

    :goto_ba
    aput-object v1, v5, v6

    .line 652
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v5

    .line 656
    const/4 v1, 0x0

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v2, :cond_d4

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_266

    const/4 v1, 0x1

    .line 660
    :cond_d4
    :goto_d4
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v2, :cond_269

    const-string/jumbo v2, ""

    :goto_119
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/a/b;->Od(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_26f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    :goto_12d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a/b;->Od(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a/b;->Od(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eNz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 661
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 666
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-nez p1, :cond_208

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_208

    if-eqz v0, :cond_208

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/b;->reportFailIp(Ljava/lang/String;)V

    .line 672
    :cond_208
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "ready to report logbuffer(13346) packageRecordList:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouZ:Lcom/tencent/mm/pointers/PString;

    iget-object v4, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bEt()I

    move-result v3

    const-string/jumbo v2, ""

    packed-switch v3, :pswitch_data_53c

    .line 673
    :cond_225
    :goto_225
    return-void

    .line 623
    :cond_226
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4b

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18

    .line 629
    :cond_234
    if-nez p1, :cond_250

    .line 630
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 636
    :goto_242
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_24

    .line 633
    :cond_250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x35

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_242

    .line 650
    :cond_25d
    const/4 v0, 0x0

    goto/16 :goto_53

    .line 653
    :cond_260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    goto/16 :goto_ba

    .line 658
    :cond_266
    const/4 v1, 0x0

    goto/16 :goto_d4

    .line 661
    :cond_269
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    goto/16 :goto_119

    :cond_26f
    const-wide/16 v2, 0x0

    goto/16 :goto_12d

    .line 672
    :pswitch_273
    const-string/jumbo v0, "100105"

    move-object v1, v0

    :goto_277
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_29a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v4, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    :cond_29a
    if-eqz v0, :cond_225

    new-instance v4, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v0, "20ImgSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "21NetType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_539

    const/4 v0, 0x1

    :goto_2d0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22DelayTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "23RetCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "24DnsCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "25ConnectCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouV:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "26SendCostTime"

    const-string/jumbo v5, ","

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27WaitResponseCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28ReceiveCostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouW:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29ClientAddrIP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "30ServerAddrIP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "31dnstype"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->eNz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "32signal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "33host"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "34MediaType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "35X_Errno"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouS:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "36MaxPackageSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ova:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "37MaxPackageTimeStamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovb:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "38PackageRecordList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouZ:Lcom/tencent/mm/pointers/PString;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "39ExpLayerId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "40ExpId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "41FeedId"

    const-string/jumbo v1, ","

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report logbuffer(13480 TLMediaFielDownloadRecord): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->retCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_225

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_225

    :pswitch_52d
    const-string/jumbo v0, "100106"

    move-object v1, v0

    goto/16 :goto_277

    :pswitch_533
    const-string/jumbo v0, "100100"

    move-object v1, v0

    goto/16 :goto_277

    :cond_539
    const/4 v0, 0x0

    goto/16 :goto_2d0

    :pswitch_data_53c
    .packed-switch 0x1
        :pswitch_273
        :pswitch_52d
        :pswitch_533
    .end packed-switch
.end method


# virtual methods
.method public abstract A(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")Z"
        }
    .end annotation
.end method

.method public Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    return-object p1
.end method

.method public final a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    if-nez p2, :cond_5

    .line 256
    :cond_4
    :goto_4
    return v0

    .line 230
    :cond_5
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 234
    if-eqz p1, :cond_4

    .line 238
    if-eqz p5, :cond_4

    .line 242
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 246
    iget v2, p1, Lcom/tencent/mm/storage/az;->time:I

    if-eqz v2, :cond_4

    .line 249
    iget v2, p1, Lcom/tencent/mm/storage/az;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_2a

    move-result-wide v2

    .line 250
    cmp-long v2, v2, p3

    if-lez v2, :cond_4

    move v0, v1

    .line 251
    goto :goto_4

    .line 254
    :catch_2a
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public b(Lcom/tencent/mm/network/u;)Lcom/tencent/mm/network/u;
    .registers 2

    .prologue
    .line 133
    return-object p1
.end method

.method public bEr()Z
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public abstract bEs()Z
.end method

.method protected abstract bEt()I
.end method

.method public final varargs bEu()Ljava/lang/Integer;
    .registers 13

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v0, :cond_1b

    .line 264
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->iV(Z)V

    .line 265
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 352
    :goto_1a
    return-object v0

    .line 267
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bEr()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "[tomys] delete img: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 272
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouX:J

    .line 274
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to downloadBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    .line 280
    const-string/jumbo v0, ""

    .line 281
    if-nez v2, :cond_25b

    .line 282
    const-string/jumbo v0, ""

    .line 283
    sget-object v2, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    .line 299
    :cond_a7
    :goto_a7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bd

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&scene="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_bd
    const-string/jumbo v1, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDm()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    .line 302
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->Oc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v0, :cond_2b6

    const-string/jumbo v0, "SnsSightDomainList"

    .line 313
    :goto_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v1, :cond_2bb

    const-string/jumbo v1, "SnsSightMainStandbyIpSwitchTime"

    .line 316
    :goto_120
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 319
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "pack.isAlbum %s pack.isthumb %s hostvalue %s dcipTime %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    aput-object v6, v3, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_167

    .line 321
    const-wide/32 v4, 0x3f480

    .line 323
    :cond_167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/b;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    .line 324
    new-instance v3, Lcom/tencent/mm/network/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;Z)V

    .line 325
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->dnsCostTime:J

    .line 328
    :try_start_181
    iget-object v0, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    iget-object v0, v3, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_192} :catch_2c4

    move-result-object v0

    .line 334
    :goto_193
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v5, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d] isDcIp[%s] fromScene[%s]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x3

    .line 335
    iget v11, v3, Lcom/tencent/mm/network/b$b;->eNz:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x4

    aput-object v0, v6, v10

    const/4 v0, 0x5

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v10, v6, v0

    const/4 v0, 0x6

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/az;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 334
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouT:I

    .line 341
    invoke-direct {p0, v3, v7}, Lcom/tencent/mm/plugin/sns/model/a/b;->a(Lcom/tencent/mm/network/b$b;Ljava/lang/String;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "[sns ip strategy]connect ip:%s, result:%b, canRetry(X-RtFlag):%d, isDC(cold ip):%b, url:%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_2ca

    const/4 v0, 0x1

    :goto_1f7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-boolean v6, v3, Lcom/tencent/mm/network/b$b;->eNC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v3, v3, Lcom/tencent/mm/network/b$b;->eNB:Ljava/lang/String;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x2

    .line 347
    if-eqz v1, :cond_21e

    .line 348
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/b;->c(Lcom/tencent/mm/network/u;)I

    move-result v0

    .line 351
    :cond_21e
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    .line 284
    :cond_25b
    sget-object v1, Lcom/tencent/mm/storage/az;->uBD:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_268

    .line 285
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_a7

    .line 286
    :cond_268
    sget-object v1, Lcom/tencent/mm/storage/az;->uBE:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_275

    .line 287
    const-string/jumbo v0, "album_self"

    goto/16 :goto_a7

    .line 288
    :cond_275
    sget-object v1, Lcom/tencent/mm/storage/az;->uBF:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    .line 289
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_a7

    .line 290
    :cond_282
    sget-object v1, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 291
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_a7

    .line 292
    :cond_28f
    sget-object v1, Lcom/tencent/mm/storage/az;->uBH:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 293
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_a7

    .line 294
    :cond_29c
    sget-object v1, Lcom/tencent/mm/storage/az;->uBI:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a9

    .line 295
    const-string/jumbo v0, "comment"

    goto/16 :goto_a7

    .line 296
    :cond_2a9
    sget-object v1, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 297
    const-string/jumbo v0, "timeline"

    goto/16 :goto_a7

    .line 310
    :cond_2b6
    const-string/jumbo v0, "SnsAlbumDomainList"

    goto/16 :goto_117

    .line 313
    :cond_2bb
    const-string/jumbo v1, "SnsAlbumMainStandbyIpSwitchTime"

    goto/16 :goto_120

    .line 328
    :cond_2c0
    :try_start_2c0
    iget-object v0, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2c2} :catch_2c4

    goto/16 :goto_193

    .line 332
    :catch_2c4
    move-exception v0

    const-string/jumbo v0, "-"

    goto/16 :goto_193

    .line 342
    :cond_2ca
    const/4 v0, 0x0

    goto/16 :goto_1f7
.end method

.method public final bEv()V
    .registers 11

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 754
    :cond_a
    :goto_a
    return-void

    .line 700
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v7, :cond_9a

    .line 708
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->eF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 740
    :goto_72
    const/4 v0, 0x0

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-nez v1, :cond_1d6

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :cond_91
    :goto_91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->Ns(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 713
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v9, :cond_100

    .line 714
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->eF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_72

    .line 719
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_121

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_72

    .line 722
    :cond_121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 723
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 724
    :goto_134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_188

    if-ge v1, v7, :cond_188

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->Nt(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 727
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 728
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merge bitmap from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_134

    .line 734
    :cond_188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->o(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    .line 735
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_72

    .line 743
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v8, :cond_1f6

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_91

    .line 745
    :cond_1f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v7, :cond_216

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_91

    .line 747
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v9, :cond_91

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_91
.end method

.method public final byB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bEu()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Integer;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 677
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/a/c;->onPostExecute(Ljava/lang/Integer;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v0, :cond_a

    .line 694
    :goto_9
    return-void

    .line 682
    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/a/b;->ovg:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 682
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/b;->ovg:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_74

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_74

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->NO(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/b;->bEv()V

    .line 693
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouM:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ove:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/c/awd;IZLjava/lang/String;I)V

    goto :goto_9

    .line 688
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-ne v0, v6, :cond_5a

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/b;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->eH(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5a
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/a/b;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
