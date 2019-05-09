.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/j$b;,
        Lcom/tencent/mm/pluginsdk/model/j$a;
    }
.end annotation


# static fields
.field private static dmY:I

.field private static rHO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private static rHP:Ljava/lang/Object;

.field private static rHQ:Lcom/tencent/mm/sdk/platformtools/av;


# instance fields
.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private isStop:Z

.field private rHE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rTo:I

.field private rTp:Lcom/tencent/mm/pluginsdk/model/j$a;

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/j;->intent:Landroid/content/Intent;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHF:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHG:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHH:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHI:Ljava/util/List;

    .line 102
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTp:Lcom/tencent/mm/pluginsdk/model/j$a;

    .line 103
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    .line 104
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    .line 105
    return-void
.end method

.method static synthetic DD(I)I
    .registers 1

    .prologue
    .line 61
    sput p0, Lcom/tencent/mm/pluginsdk/model/j;->dmY:I

    return p0
.end method

.method static synthetic Tc()I
    .registers 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/pluginsdk/model/j;->dmY:I

    return v0
.end method

.method public static VM(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 693
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    monitor-enter v1

    .line 695
    :try_start_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 696
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_21

    .line 697
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    return v0

    .line 696
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public static VN(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    monitor-enter v2

    .line 703
    :try_start_5
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 704
    :goto_d
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    monitor-exit v2

    return-void

    :cond_25
    move v0, v1

    .line 703
    goto :goto_d

    .line 705
    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_27

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(IILjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 61
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8e

    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3478

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_8d
    return-void

    :cond_8e
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "file canot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V
    .registers 16

    .prologue
    .line 278
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/j;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 281
    const v0, -0xc352

    if-ne p1, v0, :cond_6d

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    const/16 v0, 0xe6

    :goto_2f
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video too big reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const/16 v6, 0x8d

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 355
    :goto_69
    return-void

    .line 282
    :cond_6a
    const/16 v0, 0xf5

    goto :goto_2f

    .line 292
    :cond_6d
    const v0, -0xc358

    if-ne p1, v0, :cond_8b

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const/16 v6, 0x8c

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto :goto_69

    .line 303
    :cond_8b
    const v0, -0xc356

    if-ne p1, v0, :cond_116

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 305
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b4

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 308
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 317
    :cond_b4
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_d9

    .line 318
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 320
    :cond_d9
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/j$b;-><init>(B)V

    .line 321
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_e2
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_113

    .line 324
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    .line 325
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    .line 327
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rTo:I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->toUser:Ljava/lang/String;

    .line 329
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 330
    invoke-static {p3}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mng:Z

    .line 331
    new-instance v1, Lcom/tencent/mm/bi/g;

    invoke-direct {v1}, Lcom/tencent/mm/bi/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rTr:Lcom/tencent/mm/bi/g;

    .line 333
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto/16 :goto_69

    .line 323
    :catchall_113
    move-exception v0

    :try_start_114
    monitor-exit v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    throw v0

    .line 334
    :cond_116
    if-gez p1, :cond_15e

    .line 335
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15b

    const/16 v0, 0xe5

    :goto_11f
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video file error reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto/16 :goto_69

    .line 335
    :cond_15b
    const/16 v0, 0xf4

    goto :goto_11f

    .line 346
    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 347
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    .line 349
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_187

    const/16 v6, 0x8

    .line 351
    :goto_16d
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_69

    .line 349
    :cond_187
    const/4 v6, 0x1

    goto :goto_16d
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .registers 19

    .prologue
    .line 360
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 361
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 362
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 363
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 364
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 365
    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 366
    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 368
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    .line 369
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 370
    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 371
    iget-object v9, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget v9, v3, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    .line 369
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_94

    .line 373
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_93
    :goto_93
    return-void

    .line 377
    :cond_94
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 378
    if-nez v2, :cond_93

    .line 379
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    :try_start_a1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_139

    iget-object v6, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_139

    .line 384
    iget v6, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result p5

    .line 385
    iget-object v2, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c0} :catch_14d

    .line 393
    :goto_c0
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v3

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v2

    .line 396
    new-instance v6, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 397
    iput-object p2, v6, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 398
    if-lez v2, :cond_15c

    :goto_d8
    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->ebK:I

    .line 399
    iput v3, v6, Lcom/tencent/mm/modelvideo/s;->eHE:I

    .line 400
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/modelvideo/s;->eHH:I

    .line 401
    iput-object p1, v6, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 405
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    .line 406
    iput-object p3, v6, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    .line 408
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_110

    .line 409
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->eHL:I

    .line 411
    :cond_110
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->eHO:I

    .line 412
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 413
    long-to-int v2, v4

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->eHI:I

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 415
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] localMsgId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    .line 387
    :cond_139
    const/high16 v2, -0x1000000

    const/16 v6, 0x140

    const/16 v7, 0x1e0

    :try_start_13f
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14b} :catch_14d

    goto/16 :goto_c0

    .line 390
    :catch_14d
    move-exception v2

    .line 391
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c0

    .line 398
    :cond_15c
    const/4 v2, 0x0

    goto/16 :goto_d8
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHH:Ljava/util/List;

    return-object v0
.end method

.method public static c(Ljava/lang/String;[I)V
    .registers 9

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v3, 0x0

    .line 631
    const/4 v2, 0x0

    .line 633
    :try_start_6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_56

    .line 634
    :try_start_b
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 636
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 637
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 639
    const/4 v4, 0x0

    aput v2, p1, v4

    .line 640
    const/4 v4, 0x1

    aput v0, p1, v4

    .line 642
    :goto_2a
    const/4 v4, 0x3

    if-ge v3, v4, :cond_45

    .line 643
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_35

    rem-int/lit8 v4, v0, 0x2
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_5e

    if-eqz v4, :cond_39

    .line 661
    :cond_35
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_38
    return-void

    .line 645
    :cond_39
    if-lt v2, v0, :cond_3f

    if-le v2, v6, :cond_45

    if-le v0, v5, :cond_45

    :cond_3f
    if-gt v2, v0, :cond_4f

    if-le v2, v5, :cond_45

    if-gt v0, v6, :cond_4f

    .line 658
    :cond_45
    const/4 v3, 0x0

    :try_start_46
    aput v2, p1, v3

    .line 659
    const/4 v2, 0x1

    aput v0, p1, v2
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_5e

    .line 661
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_38

    .line 652
    :cond_4f
    :try_start_4f
    div-int/lit8 v2, v2, 0x2

    .line 653
    div-int/lit8 v0, v0, 0x2
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_5e

    .line 642
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 661
    :catchall_56
    move-exception v0

    move-object v1, v2

    :goto_58
    if-eqz v1, :cond_5d

    .line 662
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5d
    throw v0

    .line 661
    :catchall_5e
    move-exception v0

    goto :goto_58
.end method

.method public static ckx()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 676
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 679
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 680
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_27

    .line 681
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v1, :cond_2a

    .line 682
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :goto_26
    return-void

    .line 680
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0

    .line 685
    :cond_2a
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/av;->uhx:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 685
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/av;->uhx:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 688
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    goto :goto_26
.end method

.method static synthetic cky()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ckz()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->rHO:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHI:Ljava/util/List;

    return-object v0
.end method

.method private static d(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    if-eqz p0, :cond_1a

    :goto_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_10
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report video remuxing but path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :goto_19
    return-void

    :cond_1a
    move v0, v1

    .line 883
    goto :goto_4

    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report video remuxing : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_81} :catch_82

    goto :goto_19

    :catch_82
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoRemuxing error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
.end method

.method private static dd(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 830
    const/4 v0, 0x1

    if-ne p1, v0, :cond_67

    .line 831
    const/16 v2, 0xdc

    .line 832
    const/16 v1, 0xe4

    .line 833
    const/16 v0, 0xdb

    move v9, v0

    .line 840
    :goto_a
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    .line 841
    const-wide/16 v4, 0x400

    div-long v4, v10, v4

    long-to-int v0, v4

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_70

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 843
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 844
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 846
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report no compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x400

    div-long v2, v10, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    return-void

    .line 835
    :cond_67
    const/16 v2, 0xea

    .line 836
    const/16 v1, 0xf2

    .line 837
    const/16 v0, 0xe9

    move v9, v0

    goto :goto_a

    .line 841
    nop

    :array_70
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic de(Ljava/lang/String;I)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 61
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5d

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_5e

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    return-void

    :array_5e
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic df(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/j;->dd(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/j;)Lcom/tencent/mm/pluginsdk/model/j$a;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTp:Lcom/tencent/mm/pluginsdk/model/j$a;

    return-object v0
.end method

.method private declared-synchronized e(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 669
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHF:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHI:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 673
    monitor-exit p0

    return-void

    .line 669
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/j;->d(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lM(Z)V
    .registers 11

    .prologue
    .line 776
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 777
    if-eqz p1, :cond_43

    .line 778
    const/16 v0, 0xd9

    .line 789
    :goto_9
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 791
    return-void

    .line 780
    :cond_43
    const/16 v0, 0xda

    goto :goto_9

    .line 783
    :cond_46
    if-eqz p1, :cond_4b

    .line 784
    const/16 v0, 0xe7

    goto :goto_9

    .line 786
    :cond_4b
    const/16 v0, 0xe8

    goto :goto_9
.end method

.method private x(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 24

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v6, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    .line 143
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/j/a;->g(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 145
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 270
    :goto_4d
    return-void

    .line 151
    :cond_4e
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->pp(Ljava/lang/String;)Z

    move-result v18

    .line 152
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    move/from16 v19, v0

    .line 154
    if-eqz v18, :cond_1af

    .line 155
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "mp4 format: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v20, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->lQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x1a6

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v2, 0x0

    .line 161
    :goto_9e
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v9, v2

    .line 173
    :goto_a3
    const/4 v10, 0x0

    .line 175
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    packed-switch v3, :pswitch_data_2dc

    .line 211
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 160
    :cond_df
    invoke-static {v5}, Lcom/tencent/mm/bi/e;->on(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "check remuxing old para %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcontrol/d;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    if-nez v2, :cond_11a

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "get C2C album video para is null. old para %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x5

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto :goto_9e

    :cond_11a
    const-string/jumbo v7, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v8, "check remuxing new para %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v8, 0x9c400

    if-le v7, v8, :cond_136

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v7, v8, :cond_15e

    :cond_136
    const-string/jumbo v7, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v8, "new bitrate is bigger than old bitrate %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_156

    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v2, v3

    goto/16 :goto_9e

    :cond_156
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_9e

    :cond_15e
    iget v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v8, 0x2d

    if-lt v7, v8, :cond_175

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    const v7, 0x2bf20

    if-lt v3, v7, :cond_175

    const/4 v2, -0x6

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_9e

    :cond_175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_182

    const/4 v3, 0x0

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_9e

    :cond_182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v3, :cond_1a6

    const/high16 v8, 0xa00000

    :goto_192
    if-eqz v3, :cond_1a9

    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    :goto_199
    const v11, 0xf4240

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v3

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_9e

    :cond_1a6
    const/high16 v8, 0x1900000

    goto :goto_192

    :cond_1a9
    const-wide v9, 0x41124f8000000000L    # 300000.0

    goto :goto_199

    .line 165
    :cond_1af
    if-eqz v2, :cond_1bc

    const/high16 v2, 0xa00000

    :goto_1b3
    move/from16 v0, v19

    if-le v0, v2, :cond_1bf

    .line 166
    const/4 v2, -0x5

    move v3, v2

    move-object v9, v6

    goto/16 :goto_a3

    .line 165
    :cond_1bc
    const/high16 v2, 0x1900000

    goto :goto_1b3

    .line 168
    :cond_1bf
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "mp4 format: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v2, 0x1

    move v3, v2

    move-object v9, v6

    goto/16 :goto_a3

    .line 183
    :pswitch_1d7
    const/high16 v2, 0x1900000

    move/from16 v0, v19

    if-le v0, v2, :cond_20d

    .line 184
    const v11, -0xc352

    .line 185
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    move v2, v10

    move v3, v11

    .line 217
    :goto_1ee
    const/4 v6, 0x0

    .line 219
    :try_start_1ef
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_23d

    move-result-object v6

    move-object v7, v6

    .line 223
    :goto_1f4
    if-nez v7, :cond_24c

    .line 224
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 187
    :cond_20d
    const/4 v2, 0x0

    move v3, v15

    .line 190
    goto :goto_1ee

    .line 192
    :pswitch_210
    const/4 v2, 0x1

    move v3, v15

    .line 193
    goto :goto_1ee

    .line 195
    :pswitch_213
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 203
    :pswitch_221
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 207
    :pswitch_22f
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 220
    :catch_23d
    move-exception v7

    .line 221
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_1f4

    .line 230
    :cond_24c
    if-nez v2, :cond_2bb

    .line 231
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 232
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j;->rTo:I

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/j;->dd(Ljava/lang/String;I)V

    .line 233
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/pluginsdk/model/j;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_262
    iget v6, v7, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v6

    .line 240
    const/4 v8, 0x1

    .line 243
    iget-object v10, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_281

    .line 245
    :try_start_26e
    iget-object v7, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v10, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v10, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/j;->lM(Z)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_281} :catch_2bf

    .line 252
    :cond_281
    :goto_281
    if-eqz v8, :cond_29d

    .line 254
    const/4 v7, 0x0

    :try_start_284
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/j;->lM(Z)V

    .line 255
    const/high16 v7, -0x1000000

    const/16 v8, 0x140

    const/16 v10, 0x1e0

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v8, 0x3c

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v8, v10, v0, v11}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_29d} :catch_2cd

    .line 263
    :cond_29d
    :goto_29d
    if-nez v2, :cond_2a8

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a8

    .line 264
    const v3, -0xc353

    .line 266
    :cond_2a8
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b1

    .line 267
    const v3, -0xc354

    :cond_2b1
    move-object/from16 v2, p0

    move-object v7, v9

    move-object/from16 v8, p2

    .line 269
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_4d

    .line 235
    :cond_2bb
    const v3, -0xc356

    goto :goto_262

    .line 248
    :catch_2bf
    move-exception v7

    .line 249
    const-string/jumbo v10, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_281

    .line 258
    :catch_2cd
    move-exception v7

    .line 259
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29d

    .line 177
    nop

    :pswitch_data_2dc
    .packed-switch -0x6
        :pswitch_221
        :pswitch_22f
        :pswitch_221
        :pswitch_221
        :pswitch_221
        :pswitch_213
        :pswitch_210
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d7
    .end packed-switch
.end method


# virtual methods
.method public final ckw()V
    .registers 2

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/j;->interrupt()V

    .line 275
    return-void
.end method

.method public final run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    move v1, v2

    .line 113
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_62

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    if-nez v0, :cond_62

    .line 114
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rHE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/j;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 121
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/j;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->rTp:Lcom/tencent/mm/pluginsdk/model/j$a;

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    if-nez v0, :cond_72

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 131
    :cond_72
    return-void
.end method
