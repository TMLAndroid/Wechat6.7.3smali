.class public abstract Lcom/tencent/mm/plugin/sns/model/a/c;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


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

.field ovi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ovg:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->eNz:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ovi:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouM:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 120
    if-nez p2, :cond_20

    .line 126
    :goto_1f
    return-void

    .line 123
    :cond_20
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ovg:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    goto :goto_1f
.end method

.method public static Oe(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/c;->ovg:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 108
    :cond_d
    :goto_d
    return v0

    .line 105
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/c;->ovg:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 108
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private a(Lcom/tencent/mm/j/e;ZLjava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 464
    :try_start_4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->eNz:I

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v4

    .line 472
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 474
    invoke-static {v2, v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 475
    invoke-static {v3, v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 476
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_6e

    .line 477
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_49} :catch_4a

    goto :goto_3f

    .line 521
    :catch_4a
    move-exception v0

    .line 522
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attachSnsImgTaskInfo fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 525
    :goto_6d
    return v0

    .line 479
    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_79

    .line 480
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6e

    .line 483
    :cond_79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/mm/j/e;->field_mediaId:Ljava/lang/String;

    .line 484
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/mm/j/e;->url:Ljava/lang/String;

    .line 485
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/mm/j/e;->host:Ljava/lang/String;

    .line 486
    iput-object p3, p1, Lcom/tencent/mm/j/e;->referer:Ljava/lang/String;

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/mm/j/e;->dlJ:Ljava/lang/String;

    .line 488
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/a/c;->cz(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/j/e;->dlK:[Ljava/lang/String;

    .line 489
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/a/c;->cz(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/j/e;->dlL:[Ljava/lang/String;

    .line 490
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->eNz:I

    iput v2, p1, Lcom/tencent/mm/j/e;->dlM:I

    .line 491
    iput v4, p1, Lcom/tencent/mm/j/e;->dlN:I

    .line 492
    iput-boolean p2, p1, Lcom/tencent/mm/j/e;->isColdSnsData:Z

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/j/e;->signalQuality:Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    iget-object v2, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/j/e;->snsScene:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v2, :cond_10d

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v2, :cond_13c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    :goto_10b
    iput-object v2, p1, Lcom/tencent/mm/j/e;->snsCipherKey:Ljava/lang/String;

    .line 501
    :cond_10d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_143

    .line 502
    const/4 v2, 0x3

    iput v2, p1, Lcom/tencent/mm/j/e;->cCI:I

    .line 503
    const/16 v2, 0x6d

    iput v2, p1, Lcom/tencent/mm/j/e;->dlO:I

    .line 504
    const/16 v2, 0x4eec

    iput v2, p1, Lcom/tencent/mm/j/e;->fileType:I

    .line 519
    :cond_120
    :goto_120
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "attachSnsImgTaskInfo reqDownType:%d:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6d

    .line 497
    :cond_13c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    goto :goto_10b

    .line 505
    :cond_143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_151

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15d

    .line 506
    :cond_151
    const/4 v2, 0x3

    iput v2, p1, Lcom/tencent/mm/j/e;->cCI:I

    .line 507
    const/16 v2, 0x69

    iput v2, p1, Lcom/tencent/mm/j/e;->dlO:I

    .line 508
    const/16 v2, 0x4ef2

    iput v2, p1, Lcom/tencent/mm/j/e;->fileType:I

    goto :goto_120

    .line 509
    :cond_15d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_170

    .line 510
    const/4 v2, 0x3

    iput v2, p1, Lcom/tencent/mm/j/e;->cCI:I

    .line 511
    const/16 v2, 0x96

    iput v2, p1, Lcom/tencent/mm/j/e;->dlO:I

    .line 512
    const/16 v2, 0x4f1a

    iput v2, p1, Lcom/tencent/mm/j/e;->fileType:I

    goto :goto_120

    .line 513
    :cond_170
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-eq v2, v9, :cond_182

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-eq v2, v0, :cond_182

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-ne v2, v8, :cond_120

    .line 514
    :cond_182
    const/4 v2, 0x3

    iput v2, p1, Lcom/tencent/mm/j/e;->cCI:I

    .line 515
    const/16 v2, 0x64

    iput v2, p1, Lcom/tencent/mm/j/e;->dlO:I

    .line 516
    const/16 v2, 0x4ee9

    iput v2, p1, Lcom/tencent/mm/j/e;->fileType:I
    :try_end_18d
    .catch Ljava/net/MalformedURLException; {:try_start_6e .. :try_end_18d} :catch_4a

    goto :goto_120
.end method

.method static synthetic bEw()Ljava/util/HashSet;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ovg:Ljava/util/HashSet;

    return-object v0
.end method

.method private static cz(Ljava/util/List;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 529
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 533
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_17

    .line 534
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 536
    :cond_17
    return-object v2
.end method


# virtual methods
.method public Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    return-object p1
.end method

.method public a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    if-nez p2, :cond_5

    .line 274
    :cond_4
    :goto_4
    return v0

    .line 248
    :cond_5
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    if-eqz p1, :cond_4

    .line 256
    if-eqz p5, :cond_4

    .line 260
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 264
    iget v2, p1, Lcom/tencent/mm/storage/az;->time:I

    if-eqz v2, :cond_4

    .line 267
    iget v2, p1, Lcom/tencent/mm/storage/az;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_2a

    move-result-wide v2

    .line 268
    cmp-long v2, v2, p3

    if-lez v2, :cond_4

    move v0, v1

    .line 269
    goto :goto_4

    .line 272
    :catch_2a
    move-exception v2

    .line 273
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final b(Lcom/tencent/mm/j/d;)V
    .registers 12

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEt()I

    move-result v8

    .line 169
    const-string/jumbo v7, ""

    .line 171
    packed-switch v8, :pswitch_data_330

    .line 241
    :cond_f
    :goto_f
    return-void

    .line 173
    :pswitch_10
    const-string/jumbo v0, "100105"

    move-object v1, v0

    .line 185
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_32c

    .line 188
    invoke-virtual {v9}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 189
    const-string/jumbo v7, "needUploadData"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 190
    iget-object v7, v9, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    .line 192
    :goto_35
    if-eqz v0, :cond_f

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_2f4

    move v0, v2

    .line 208
    :goto_40
    new-instance v4, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 209
    const-string/jumbo v3, "20ImgSize"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v6, "21NetType"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_323

    move v3, v2

    :goto_74
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v3, "22DelayTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_delayTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v3, "23RetCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v3, "24DnsCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_dnsCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v3, "25ConnectCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_connectCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v3, "26SendCostTime"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v3, "27WaitResponseCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_waitResponseCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v3, "28ReceiveCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_receiveCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v3, "29ClientAddrIP(uint)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_clientHostIP:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v3, "30ServerAddrIP(uint)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/j/d;->field_serverHostIP:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v3, "31dnstype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->eNz:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v3, "32signal(int)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v3, "33host(string)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v3, "34MediaType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v3, "35X_Errno(string)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/j/d;->field_xErrorNo:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v3, "36MaxPackageSize"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v3, "37MaxPackageTimeStamp"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v3, "38PackageRecordList"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v3, "39ExpLayerId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v1, "40ExpId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v1, "41FeedId"

    const-string/jumbo v3, ","

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v1, "42BizType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "43CSeqCheck(uint)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/j/d;->field_cSeqCheck:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v1, "44isPrivate(uint)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/mm/j/d;->field_usePrivateProtocol:Z

    if-eqz v0, :cond_326

    move v0, v2

    :goto_29a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report logbuffer(13480 TLMediaFielDownloadRecord): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34a8

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 238
    iget v0, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_f

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36f7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 177
    :pswitch_2e8
    const-string/jumbo v0, "100106"

    move-object v1, v0

    .line 178
    goto/16 :goto_14

    .line 180
    :pswitch_2ee
    const-string/jumbo v0, "100100"

    move-object v1, v0

    .line 181
    goto/16 :goto_14

    .line 199
    :cond_2f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_301

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-ne v0, v3, :cond_304

    :cond_301
    move v0, v6

    .line 200
    goto/16 :goto_40

    .line 201
    :cond_304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-ne v0, v4, :cond_30d

    move v0, v3

    .line 202
    goto/16 :goto_40

    .line 203
    :cond_30d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-eq v0, v6, :cond_320

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-eq v0, v2, :cond_320

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_329

    :cond_320
    move v0, v5

    .line 204
    goto/16 :goto_40

    :cond_323
    move v3, v5

    .line 210
    goto/16 :goto_74

    :cond_326
    move v0, v5

    .line 233
    goto/16 :goto_29a

    :cond_329
    move v0, v4

    goto/16 :goto_40

    :cond_32c
    move v0, v5

    goto/16 :goto_35

    .line 171
    nop

    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_10
        :pswitch_2e8
        :pswitch_2ee
    .end packed-switch
.end method

.method public bEr()Z
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public abstract bEs()Z
.end method

.method protected abstract bEt()I
.end method

.method public varargs bEu()Ljava/lang/Integer;
    .registers 14

    .prologue
    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v0, :cond_1b

    .line 283
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 440
    :goto_1a
    return-object v0

    .line 285
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEr()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "[tomys] delete img: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 290
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to downloadBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    .line 297
    const-string/jumbo v0, ""

    .line 298
    if-nez v2, :cond_18f

    .line 299
    const-string/jumbo v0, ""

    .line 315
    :cond_9c
    :goto_9c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&scene="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_b2
    const-string/jumbo v1, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDm()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    aput-object v0, v3, v10

    .line 318
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/c;->Oc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v0, :cond_1ea

    const-string/jumbo v0, "SnsSightDomainList"

    .line 329
    :goto_107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    if-eqz v1, :cond_1ef

    const-string/jumbo v1, "SnsSightMainStandbyIpSwitchTime"

    .line 332
    :goto_110
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 335
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "pack.isAlbum %s pack.isthumb %s hostvalue %s dcipTime %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v11

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v10, v10, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v7

    aput-object v6, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_151

    .line 337
    const-wide/32 v4, 0x3f480

    .line 339
    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/c;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 341
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 354
    new-instance v1, Lcom/tencent/mm/j/e;

    invoke-direct {v1}, Lcom/tencent/mm/j/e;-><init>()V

    .line 356
    invoke-direct {p0, v1, v0, v9}, Lcom/tencent/mm/plugin/sns/model/a/c;->a(Lcom/tencent/mm/j/e;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c;)V

    iput-object v0, v1, Lcom/tencent/mm/j/e;->dlP:Lcom/tencent/mm/j/f$a;

    .line 417
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-eqz v0, :cond_1f4

    .line 418
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 440
    :goto_189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    .line 300
    :cond_18f
    sget-object v1, Lcom/tencent/mm/storage/az;->uBD:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 301
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_9c

    .line 302
    :cond_19c
    sget-object v1, Lcom/tencent/mm/storage/az;->uBE:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    .line 303
    const-string/jumbo v0, "album_self"

    goto/16 :goto_9c

    .line 304
    :cond_1a9
    sget-object v1, Lcom/tencent/mm/storage/az;->uBF:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 305
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_9c

    .line 306
    :cond_1b6
    sget-object v1, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 307
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_9c

    .line 308
    :cond_1c3
    sget-object v1, Lcom/tencent/mm/storage/az;->uBH:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 309
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_9c

    .line 310
    :cond_1d0
    sget-object v1, Lcom/tencent/mm/storage/az;->uBI:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    .line 311
    const-string/jumbo v0, "comment"

    goto/16 :goto_9c

    .line 312
    :cond_1dd
    sget-object v1, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 313
    const-string/jumbo v0, "timeline"

    goto/16 :goto_9c

    .line 326
    :cond_1ea
    const-string/jumbo v0, "SnsAlbumDomainList"

    goto/16 :goto_107

    .line 329
    :cond_1ef
    const-string/jumbo v1, "SnsAlbumMainStandbyIpSwitchTime"

    goto/16 :goto_110

    .line 421
    :cond_1f4
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fd
    move v0, v8

    goto :goto_189
.end method

.method public bEv()V
    .registers 12

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 943
    :cond_b
    :goto_b
    return-void

    .line 887
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v7, :cond_9b

    .line 895
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 927
    :goto_73
    const/4 v0, 0x0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-nez v1, :cond_1d7

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    :cond_92
    :goto_92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->Ns(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 900
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v10, :cond_101

    .line 901
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_73

    .line 906
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_122

    .line 907
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_73

    .line 909
    :cond_122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 910
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 911
    :goto_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_189

    if-ge v1, v7, :cond_189

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->Nt(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 914
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 915
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
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

    .line 911
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_135

    .line 921
    :cond_189
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->o(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    .line 922
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouN:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_73

    .line 930
    :cond_1d7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v8, :cond_1f7

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92

    .line 932
    :cond_1f7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v7, :cond_217

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92

    .line 934
    :cond_217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v10, :cond_237

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92

    .line 936
    :cond_237
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-ne v1, v9, :cond_92

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92
.end method

.method public byB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEu()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 864
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->onPostExecute(Ljava/lang/Object;)V

    .line 881
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/a/c;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
