.class public final Lcom/tencent/mm/plugin/voip/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/r$a;
    }
.end annotation


# static fields
.field private static final dss:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bBq:Z

.field public mtV:Lcom/tencent/mm/sdk/platformtools/am;

.field private nIV:Lcom/tencent/mm/network/n;

.field public pSz:Ljava/lang/String;

.field public pTA:Z

.field public pTB:Z

.field public pTC:Z

.field public pTD:Lcom/tencent/mm/protocal/c/cfe;

.field public pTE:J

.field pTF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public pTq:Lcom/tencent/mm/plugin/voip/model/s;

.field public pTr:Lcom/tencent/mm/plugin/voip/model/o;

.field public pTs:Z

.field public pTt:Z

.field private pTu:J

.field public pTv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pTw:I

.field public pTx:J

.field public pTy:J

.field public pTz:Landroid/graphics/Point;

.field public talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 493
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/r;->dss:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTs:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTt:Z

    .line 89
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTu:J

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTw:I

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTx:J

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTy:J

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTA:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTB:Z

    .line 103
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTC:Z

    .line 106
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTE:J

    .line 109
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r$1;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->nIV:Lcom/tencent/mm/network/n;

    .line 334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/r$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/r$3;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    .line 456
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTF:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTs:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTt:Z

    .line 131
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    .line 132
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->nIV:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 135
    return-void
.end method

.method private static O(Ljava/util/Map;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v1, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    .line 626
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 628
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 630
    new-instance v4, Lcom/tencent/mm/protocal/c/ata;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ata;-><init>()V

    .line 631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/ata;->nFi:I

    .line 632
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/ata;->toF:I

    .line 633
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_12

    .line 635
    :cond_39
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwr;->tIO:Ljava/util/LinkedList;

    .line 636
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwr;->tIN:I

    .line 638
    :try_start_41
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwr;->toByteArray()[B
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46

    move-result-object v0

    .line 642
    :goto_45
    return-object v0

    .line 639
    :catch_46
    move-exception v0

    .line 641
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public static PZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/n$a;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 518
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 531
    :cond_a
    :goto_a
    return-object v0

    .line 521
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/r;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 523
    if-nez v0, :cond_a

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n$a;-><init>()V

    .line 527
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/n$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object v0, v1

    .line 528
    goto :goto_a

    .line 530
    :cond_2a
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/r;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static S([BI)[B
    .registers 6

    .prologue
    .line 821
    new-array v1, p1, [B

    .line 822
    const/16 v0, 0xc

    :goto_4
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_11

    .line 823
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 824
    :cond_11
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .registers 10

    .prologue
    .line 1214
    if-nez p0, :cond_6

    .line 1215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1218
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1219
    new-instance v2, Lcom/tencent/mm/h/a/ik;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ik;-><init>()V

    .line 1220
    iget-object v3, v2, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/h/a/ik$a;->bQI:Z

    .line 1221
    iget-object v3, v2, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iput-wide v0, v3, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    .line 1222
    iget-object v3, v2, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iput-object p0, v3, Lcom/tencent/mm/h/a/ik$a;->bQG:Landroid/content/Context;

    .line 1223
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1225
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "start VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    const-string/jumbo v3, "Voip_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string/jumbo v3, "Voip_Outcall"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v3, "Voip_VideoCall"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v3, "Voip_LastPage_Hash"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1233
    if-eqz p4, :cond_55

    .line 1234
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1235
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1237
    :cond_55
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1238
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/r;)Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    return v0
.end method

.method private static aT([B)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 595
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 620
    :goto_8
    return-object v0

    .line 598
    :cond_9
    :try_start_9
    new-instance v0, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bwr;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwr;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_18

    .line 604
    if-nez v0, :cond_1b

    move-object v0, v3

    .line 605
    goto :goto_8

    .line 602
    :catch_18
    move-exception v0

    move-object v0, v3

    goto :goto_8

    .line 608
    :cond_1b
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bwr;->tIN:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwr;->tIO:Ljava/util/LinkedList;

    .line 610
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwr;->tIN:I

    if-eq v1, v2, :cond_3f

    move-object v0, v3

    .line 611
    goto :goto_8

    .line 613
    :cond_3f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 614
    const/4 v1, 0x0

    move v2, v1

    :goto_46
    iget v1, v0, Lcom/tencent/mm/protocal/c/bwr;->tIN:I

    if-ge v2, v1, :cond_70

    .line 615
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ata;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ata;->nFi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ata;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ata;->toF:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_46

    .line 617
    :cond_70
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwr;->tIN:I

    if-eq v1, v0, :cond_7a

    move-object v0, v3

    .line 618
    goto :goto_8

    :cond_7a
    move-object v0, v4

    .line 620
    goto :goto_8
.end method

.method private static aU([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 647
    const-string/jumbo v1, ""

    .line 648
    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    if-ge v0, v2, :cond_3e

    .line 649
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 655
    :cond_3e
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/r;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    return-object v0
.end method

.method private static bRb()V
    .registers 3

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 258
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 259
    return-void
.end method

.method public static bRk()V
    .registers 0

    .prologue
    .line 1148
    return-void
.end method

.method public static bRl()V
    .registers 0

    .prologue
    .line 1153
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/r;)J
    .registers 3

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTE:J

    return-wide v0
.end method

.method private static dR(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1364
    const-string/jumbo v0, "activity"

    .line 1365
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1366
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1367
    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    .line 1368
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1369
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 1371
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1382
    :goto_51
    return v0

    .line 1375
    :cond_52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1377
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1378
    if-eqz v0, :cond_67

    move v0, v1

    .line 1379
    goto :goto_51

    .line 1381
    :cond_67
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1382
    goto :goto_51
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic em(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/r;->dR(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/r;)J
    .registers 3

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTE:J

    return-wide v0
.end method

.method public static ka(Z)F
    .registers 7

    .prologue
    .line 1287
    const v0, 0x3f3f66e1

    .line 1290
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    if-eqz p0, :cond_54

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1291
    :goto_11
    if-eqz v1, :cond_53

    .line 1292
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_25

    .line 1295
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1297
    :cond_25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1299
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1300
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_39

    move v0, v1

    .line 1303
    :cond_39
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    :cond_53
    :goto_53
    return v0

    .line 1290
    :cond_54
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    goto :goto_11

    .line 1305
    :catch_5d
    move-exception v1

    .line 1306
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method


# virtual methods
.method public final Aj(I)V
    .registers 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTF:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 474
    :cond_c
    :goto_c
    return-void

    .line 464
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 465
    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r$a;->pTH:Lcom/tencent/mm/protocal/c/cfe;

    if-eqz v2, :cond_13

    .line 466
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r$a;->pTH:Lcom/tencent/mm/protocal/c/cfe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    if-ne v2, p1, :cond_13

    .line 470
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r$a;->cancelled:Z

    goto :goto_c
.end method

.method public final Ak(I)V
    .registers 7

    .prologue
    .line 1051
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    .line 1053
    return-void
.end method

.method public final Al(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_e

    if-lez p1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0, p1, v2, v2}, Lcom/tencent/mm/plugin/voip/video/i;->o(IIZ)V

    .line 1119
    :cond_e
    return-void
.end method

.method public final Am(I)V
    .registers 8

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue: audio device occupied stat sync stat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " app 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :try_start_22
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    new-instance v1, Lcom/tencent/mm/protocal/c/cef;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cef;-><init>()V

    iput p1, v1, Lcom/tencent/mm/protocal/c/cef;->tTm:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/cef;->tTn:I

    new-instance v2, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cef;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5c} :catch_5d

    .line 1405
    :goto_5c
    return-void

    .line 1404
    :catch_5d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onAudioDevOccupiedStat Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c
.end method

.method public final H(ZZ)V
    .registers 8

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTB:Z

    .line 197
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTC:Z

    .line 198
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final I(ZZ)I
    .registers 14

    .prologue
    const-wide/32 v8, 0xc350

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 912
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/s;->bRw()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pTV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pTV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_17
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "devin:acceptCallTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accept onlyAudio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/j;->bPV()Z

    move-result v2

    if-nez v2, :cond_74

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to accept with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    return v0

    :cond_74
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v2, :cond_86

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to accept with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_86
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "accept invite, roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/s;->pTU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bQm()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bRB()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->setStatus(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    const/4 v0, 0x0

    goto/16 :goto_73
.end method

.method public final Qa(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1409
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    .line 1410
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/r$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/r$4;-><init>(Lcom/tencent/mm/plugin/voip/model/r;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1420
    :cond_11
    return-void
.end method

.method public final T(IJ)V
    .registers 6

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/r$2;-><init>(Lcom/tencent/mm/plugin/voip/model/r;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public final a([BIIII[IZ)I
    .registers 17

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/l;->iEt:I

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    if-nez p7, :cond_19

    const/4 v0, 0x1

    :goto_11
    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-nez v0, :cond_25

    const/4 v0, -0x1

    goto :goto_15

    :cond_25
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    const/16 v7, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIIII[I)I

    move-result v0

    goto :goto_15
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cfe;)V
    .registers 20

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/r;->dR(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 368
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    if-nez v2, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 371
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "voipGetRoomInfoResp is null and time is stopped."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTE:J

    .line 378
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 448
    :cond_57
    :goto_57
    return-void

    .line 383
    :cond_58
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/cfe;->tTO:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 385
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 386
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "doTaskCallin self:%s talker:%s type:%d roomid:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v9, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/s;->bPW()Z

    move-result v2

    if-eqz v2, :cond_154

    .line 389
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    .line 390
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 391
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 394
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 394
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_57

    .line 400
    :cond_154
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->bRq()Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 402
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    .line 403
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 404
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 406
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 406
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_57

    .line 411
    :cond_21c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/s;->bRr()V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/j;->bPW()Z

    move-result v4

    if-eqz v4, :cond_2ef

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to setInviteContent during calling, status ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_24a
    if-nez v2, :cond_449

    .line 414
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin setInviteContent failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 415
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 417
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 417
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_57

    .line 413
    :cond_2ef
    if-nez p1, :cond_2f4

    const/4 v2, 0x0

    goto/16 :goto_24a

    :cond_2f4
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRf:I

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "iRoomType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->pRf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v4, :cond_353

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v2protocal already init."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logw(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->kb(Z)Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_353
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cfe;->tTO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lFA:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSl()Z

    move-result v4

    if-nez v4, :cond_390

    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v4

    if-nez v4, :cond_390

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSo()Z

    move-result v4

    if-eqz v4, :cond_3de

    :cond_390
    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "setInviteContent, reject, pstn/multitak/f2f talking"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSl()Z

    move-result v4

    if-eqz v4, :cond_3b7

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfe;->tTO:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    :goto_3b4
    const/4 v2, 0x0

    goto/16 :goto_24a

    :cond_3b7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/s;->bRt()I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    if-nez v2, :cond_3d9

    const/4 v2, 0x1

    :goto_3c1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cfe;->tTO:Ljava/lang/String;

    if-eqz v2, :cond_3db

    sget-object v2, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_3c9
    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/voip/a$e;->voip_callfrom_reject_msg:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto :goto_3b4

    :cond_3d9
    const/4 v2, 0x0

    goto :goto_3c1

    :cond_3db
    sget-object v2, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_3c9

    :cond_3de
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bMo()I

    move-result v4

    if-gez v4, :cond_3f4

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "Failed to init v2protocol."

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_24a

    :cond_3f4
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_3ff

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    :cond_3ff
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d04

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/u;->bQF()V

    const/4 v2, 0x1

    goto/16 :goto_24a

    .line 422
    :cond_449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 424
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-nez v2, :cond_521

    .line 426
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    .line 427
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 428
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 430
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 430
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_57

    .line 435
    :cond_521
    const/4 v2, 0x1

    if-eq v2, v3, :cond_526

    if-nez v3, :cond_55f

    .line 436
    :cond_526
    const/4 v5, 0x0

    if-nez v3, :cond_5d0

    const/4 v2, 0x1

    :goto_52a
    const/4 v3, 0x1

    invoke-static {v4, v9, v5, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    if-eqz v2, :cond_556

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->pTK:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->pTV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v3

    if-nez v3, :cond_54b

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->pTV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_54b
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pTV:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v4, 0x11170

    const-wide/32 v6, 0x11170

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 440
    :cond_556
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_55f
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    .line 446
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 446
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_57

    .line 436
    :cond_5d0
    const/4 v2, 0x0

    goto/16 :goto_52a
.end method

.method public final a(ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "username "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    .line 150
    if-eqz p2, :cond_48

    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTs:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    .line 157
    :goto_3b
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/m;->eQa:Ljava/lang/String;

    .line 159
    return-void

    .line 154
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTt:Z

    goto :goto_3b
.end method

.method public final aP(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVoiceCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 228
    :cond_2a
    :goto_2a
    return-void

    .line 214
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTx:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4a

    .line 215
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_server_not_available:I

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_warnning_title:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2a

    .line 221
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTu:J

    .line 222
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 226
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v4, v4}, Lcom/tencent/mm/plugin/voip/model/r;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->bRb()V

    goto :goto_2a
.end method

.method public final aQ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 234
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 253
    :cond_2a
    :goto_2a
    return-void

    .line 239
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTx:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4a

    .line 240
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_server_not_available:I

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_warnning_title:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2a

    .line 246
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTu:J

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 251
    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v4, v0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->bRb()V

    goto :goto_2a
.end method

.method public final b([BIJ)I
    .registers 30

    .prologue
    .line 661
    const-wide/16 v10, 0x0

    .line 662
    const-wide/16 v8, 0x0

    .line 663
    const-wide/16 v4, 0x0

    .line 666
    const-wide/16 v14, 0x0

    .line 667
    const-wide/16 v16, 0x0

    .line 668
    const-wide/16 v18, 0x0

    .line 670
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v7, "__parse voip notify begin"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/r;->aT([B)Ljava/util/Map;

    move-result-object v12

    .line 672
    if-nez v12, :cond_143

    .line 673
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v7, "local voipsynckey buff nil"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v4

    .line 694
    :goto_2d
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "local voip synckey: statuskey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " relayData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " connectingStatusKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :try_start_59
    new-instance v4, Lcom/tencent/mm/protocal/c/cfa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cfa;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cfa;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/cfa;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_1a3

    .line 711
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_69
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/cfa;->tTH:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_425

    .line 713
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/cfa;->tTH:Ljava/util/LinkedList;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/cez;

    .line 714
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "__parse voip notify, item cmdid:"

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lcom/tencent/mm/protocal/c/cez;->sOA:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->sOA:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20c

    .line 717
    const/4 v7, 0x0

    .line 719
    :try_start_a1
    new-instance v6, Lcom/tencent/mm/protocal/c/cga;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cga;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/cez;->szp:Lcom/tencent/mm/protocal/c/bmk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/cga;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/cga;
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_be} :catch_1da

    move-object/from16 v21, v6

    .line 725
    :goto_c0
    if-eqz v21, :cond_1ff

    .line 726
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voip notify status:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-gez v6, :cond_4d1

    .line 728
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    .line 730
    :goto_ec
    iget v14, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v14, v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_209

    .line 731
    const-string/jumbo v14, "MicroMsg.Voip.VoipService"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voiop notify status key["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] > local status key["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] status["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget v15, v0, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v14, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v14}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cga;I)V

    move-wide v14, v6

    .line 711
    :cond_13d
    :goto_13d
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    goto/16 :goto_69

    .line 675
    :cond_143
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 676
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v6, v4

    :goto_14c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 677
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    packed-switch v20, :pswitch_data_4d8

    .line 689
    const-string/jumbo v20, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "parse local voipsynckey:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ",value:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14c

    .line 680
    :pswitch_191
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v10, v4

    .line 681
    goto :goto_14c

    .line 683
    :pswitch_197
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 684
    goto :goto_14c

    .line 686
    :pswitch_19d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 687
    goto :goto_14c

    .line 701
    :catch_1a3
    move-exception v4

    .line 702
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/r;->aU([B)Ljava/lang/String;

    move-result-object v4

    .line 705
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " first byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/4 v4, 0x0

    .line 817
    :goto_1d9
    return v4

    .line 720
    :catch_1da
    move-exception v6

    .line 721
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify status item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_c0

    .line 736
    :cond_1ff
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify status item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    :cond_209
    move-wide v14, v6

    .line 738
    goto/16 :goto_13d

    :cond_20c
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->sOA:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_362

    .line 739
    const/4 v7, 0x0

    .line 741
    :try_start_212
    new-instance v6, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/cez;->szp:Lcom/tencent/mm/protocal/c/bmk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/cfp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/cfp;
    :try_end_22f
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_22f} :catch_2bb

    move-object/from16 v21, v6

    .line 746
    :goto_231
    if-eqz v21, :cond_357

    .line 747
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relay data type:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    cmp-long v6, v16, v6

    if-gez v6, :cond_4cd

    .line 749
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    .line 750
    :goto_25d
    iget v0, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v16, v8

    if-lez v16, :cond_31d

    .line 751
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relaydata key:["

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] > local relaydata key["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v5, v0, :cond_2e0

    .line 754
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cfp;)V

    move-wide/from16 v16, v6

    goto/16 :goto_13d

    .line 742
    :catch_2bb
    move-exception v6

    .line 743
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify relaydata item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_231

    .line 755
    :cond_2e0
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_2fb

    .line 756
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/t;->b(Lcom/tencent/mm/protocal/c/cfp;)V

    move-wide/from16 v16, v6

    goto/16 :goto_13d

    .line 758
    :cond_2fb
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "notify relaydata unknown type:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_13d

    .line 761
    :cond_31d
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata item key["

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] <=local relaydatakey["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_13d

    .line 765
    :cond_357
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify relaydata item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 767
    :cond_362
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->sOA:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_13d

    .line 768
    const/4 v7, 0x0

    .line 770
    :try_start_368
    new-instance v6, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/cez;->szp:Lcom/tencent/mm/protocal/c/bmk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bmk;->bt([B)Lcom/tencent/mm/protocal/c/bmk;
    :try_end_382
    .catch Ljava/io/IOException; {:try_start_368 .. :try_end_382} :catch_409

    move-result-object v6

    move-object/from16 v21, v6

    .line 774
    :goto_385
    if-eqz v21, :cond_13d

    .line 775
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    cmp-long v6, v18, v6

    if-gez v6, :cond_4c9

    .line 776
    iget v6, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    int-to-long v6, v6

    .line 778
    :goto_391
    iget v0, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v12

    if-lez v18, :cond_405

    .line 779
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify connectingStatkey["

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/cez;->nFi:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]> local connectingstatus key["

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/t;->c(Lcom/tencent/mm/protocal/c/bmk;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    if-eqz v5, :cond_405

    .line 784
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    .line 785
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/a/a;->aX([B)I

    move-result v5

    .line 786
    and-int/lit16 v5, v5, 0xff

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_405

    .line 788
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    :cond_405
    move-wide/from16 v18, v6

    goto/16 :goto_13d

    .line 771
    :catch_409
    move-exception v6

    .line 772
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_385

    .line 797
    :cond_425
    cmp-long v4, v14, v10

    if-lez v4, :cond_4c6

    .line 799
    :goto_429
    cmp-long v4, v16, v8

    if-lez v4, :cond_4c2

    .line 801
    :goto_42d
    cmp-long v4, v18, v12

    if-lez v4, :cond_4be

    .line 804
    :goto_431
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 805
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/r;->O(Ljava/util/Map;)[B

    move-result-object v4

    .line 810
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    move/from16 v0, p2

    if-ne v0, v5, :cond_4b2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    cmp-long v5, p3, v6

    if-nez v5, :cond_4b2

    .line 811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object v4, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    .line 812
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipNotify:ext notify data new keys:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_4b2
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "__parse voip notify end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v4, 0x0

    goto/16 :goto_1d9

    :cond_4be
    move-wide/from16 v18, v12

    goto/16 :goto_431

    :cond_4c2
    move-wide/from16 v16, v8

    goto/16 :goto_42d

    :cond_4c6
    move-wide v14, v10

    goto/16 :goto_429

    :cond_4c9
    move-wide/from16 v6, v18

    goto/16 :goto_391

    :cond_4cd
    move-wide/from16 v6, v16

    goto/16 :goto_25d

    :cond_4d1
    move-wide v6, v14

    goto/16 :goto_ec

    :cond_4d4
    move-wide v12, v6

    goto/16 :goto_2d

    .line 678
    nop

    :pswitch_data_4d8
    .packed-switch 0x1
        :pswitch_191
        :pswitch_197
        :pswitch_19d
    .end packed-switch
.end method

.method public final bPH()I
    .registers 3

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final bRc()I
    .registers 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "hangUp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->bQl()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->reset()V

    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/j;->bPU()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRu()I

    move-result v0

    goto :goto_1e
.end method

.method public final bRd()I
    .registers 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    return v0
.end method

.method public final bRe()J
    .registers 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    return-wide v0
.end method

.method public final bRf()J
    .registers 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bRg()Z
    .registers 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQc()Z

    move-result v0

    return v0
.end method

.method public final bRh()Z
    .registers 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQd()Z

    move-result v0

    return v0
.end method

.method public final bRi()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 1056
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 1058
    return-void
.end method

.method public final bRj()Z
    .registers 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final bRm()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1193
    .line 1195
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_16

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_17

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 1201
    :cond_16
    :goto_16
    return v0

    .line 1197
    :catch_17
    move-exception v1

    .line 1198
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:cannot get CPU usage! error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public final bRn()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTT:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 1334
    return-void
.end method

.method public final bRo()V
    .registers 7

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "forceCleanRecord, recorder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "do stop record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/c;->uh()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    :cond_2f
    monitor-exit v1

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final el(II)V
    .registers 5

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_e

    if-lez p1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/i;->o(IIZ)V

    .line 1115
    :cond_e
    return-void
.end method

.method protected final finalize()V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->stop()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->nIV:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 145
    return-void
.end method

.method public final hH(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1446
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "setEngineHeadsetPlugged, %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    new-array v3, v1, [B

    .line 1448
    if-eqz p1, :cond_27

    move v0, v1

    :goto_18
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1a9

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1450
    return-void

    :cond_27
    move v0, v2

    .line 1448
    goto :goto_18
.end method

.method public final jQ(Z)Z
    .registers 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jQ(Z)Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final jY(Z)I
    .registers 6

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz p1, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    :goto_e
    if-gez v0, :cond_26

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext tryMuteMicrophone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return v0

    :cond_27
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    goto :goto_e
.end method

.method public final jZ(Z)I
    .registers 6

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz p1, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    :goto_e
    if-gez v0, :cond_26

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return v0

    :cond_27
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    goto :goto_e
.end method

.method public final l(IIZ)V
    .registers 6

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_d

    if-lez p1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/i;->n(IIZ)V

    .line 1111
    :cond_d
    return-void
.end method

.method public final stopRing()V
    .registers 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 1123
    :cond_b
    return-void
.end method

.method public final zY(I)V
    .registers 3

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->zY(I)V

    .line 1000
    return-void
.end method
