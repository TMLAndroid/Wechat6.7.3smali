.class public final Lcom/tencent/mm/plugin/expt/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/a/a;


# static fields
.field private static jIh:Lcom/tencent/mm/plugin/expt/b/a;


# instance fields
.field private dDr:I

.field private ebR:I

.field public jIi:Lcom/tencent/mm/plugin/expt/c/d;

.field public jIj:Lcom/tencent/mm/plugin/expt/c/c;

.field private jIk:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/expt/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private jIl:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jIm:I

.field private jIn:Lcom/tencent/mm/sdk/b/c;

.field private jIo:Lcom/tencent/mm/plugin/messenger/foundation/a/n;

.field private jIp:Lcom/tencent/mm/ah/f;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->ebR:I

    iput v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    .line 72
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIk:Lcom/tencent/mm/a/f;

    .line 73
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIl:Lcom/tencent/mm/a/f;

    .line 274
    iput v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIm:I

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/b/a$1;-><init>(Lcom/tencent/mm/plugin/expt/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIn:Lcom/tencent/mm/sdk/b/c;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/b/a$2;-><init>(Lcom/tencent/mm/plugin/expt/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIo:Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/b/a$3;-><init>(Lcom/tencent/mm/plugin/expt/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIp:Lcom/tencent/mm/ah/f;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/b/a;)I
    .registers 3

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIm:I

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/expt/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v9, 0x1

    .line 131
    if-nez p1, :cond_4

    .line 154
    :cond_3
    :goto_3
    return-object p2

    .line 135
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/a/a$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 140
    :goto_1b
    new-instance v5, Lcom/tencent/mm/h/b/a/ax;

    invoke-direct {v5}, Lcom/tencent/mm/h/b/a/ax;-><init>()V

    .line 141
    invoke-virtual {p0, v1, v9, v5}, Lcom/tencent/mm/plugin/expt/b/a;->a(IZLcom/tencent/mm/h/b/a/ax;)Ljava/util/HashMap;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 148
    iput-object v4, v5, Lcom/tencent/mm/h/b/a/ax;->cqD:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/h/b/a/ax;->cqE:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/ax;->QX()Z

    .line 151
    :cond_3f
    const-string/jumbo v5, "MicroMsg.ExptService"

    const-string/jumbo v6, "API Got Expt result[%s] exptId[%d] key[%s %s] defStr[%s] cost[%d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object p2, v7, v1

    const/4 v1, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    .line 151
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 139
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/expt/c/c;->BY(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_81

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIl:Lcom/tencent/mm/a/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    move v1, v0

    goto :goto_1b
.end method

.method public static aMZ()Lcom/tencent/mm/plugin/expt/b/a;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/a;->jIh:Lcom/tencent/mm/plugin/expt/b/a;

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/a;->jIh:Lcom/tencent/mm/plugin/expt/b/a;

    .line 86
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/a;->jIh:Lcom/tencent/mm/plugin/expt/b/a;

    return-object v0
.end method

.method protected static aNa()V
    .registers 2

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/ey;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ey;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 334
    return-void
.end method

.method public static aNb()V
    .registers 3

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/b/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 455
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/b/a;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/b/a;)V
    .registers 5

    .prologue
    const/16 v3, 0xe10

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "account is not ready, don\'t get expt config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "it is not mm process, why you call update expt?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->ebR:I

    if-gtz v0, :cond_41

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzn:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->ebR:I

    :cond_41
    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    if-gtz v0, :cond_71

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzm:Lcom/tencent/mm/storage/ac$a;

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    if-gt v0, v3, :cond_71

    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "interval is less than 1 hour, something warn here!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    :cond_71
    iget v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->ebR:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aNb()V

    goto :goto_11
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/b/a;)V
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->dDr:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->ebR:I

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x35f

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 308
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 309
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "receive expt xml but content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_15
    return-void

    .line 314
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/a;-><init>()V

    .line 315
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/c/a;->BX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 316
    iget v1, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    if-gez v1, :cond_5b

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget v0, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/expt/b/a;->bh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_59

    move v0, v9

    .line 327
    :goto_41
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aNa()V

    .line 329
    :goto_44
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v2, "received expt xml dbFlag[%b] [%s] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_59
    move v0, v8

    .line 320
    goto :goto_41

    .line 322
    :cond_5b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/expt/b/a;->bg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_72

    move v0, v9

    goto :goto_41

    :cond_72
    move v0, v8

    goto :goto_41

    :cond_74
    move v0, v8

    goto :goto_44
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/a/a$a;)I
    .registers 5

    .prologue
    const/16 v0, 0xa

    .line 114
    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/expt/b/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :goto_f
    return v0

    :cond_10
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_f
.end method

.method public final a(IZLcom/tencent/mm/h/b/a/ax;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tencent/mm/h/b/a/ax;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    if-nez v0, :cond_19

    .line 189
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "Expt service is not init here! exptId[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v2, 0x0

    .line 217
    :goto_18
    return-object v2

    .line 192
    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/b/a;->qB(I)Lcom/tencent/mm/plugin/expt/c/a;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_2d

    iget-object v1, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 199
    :cond_2d
    const-string/jumbo v1, "MicroMsg.ExptService"

    const-string/jumbo v3, "expt item is null or expt content is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_36
    const-string/jumbo v3, "MicroMsg.ExptService"

    const-string/jumbo v6, "get expt [%d] map[%s] expt[%s] cost[%d]"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    if-eqz v2, :cond_ea

    move-object v1, v2

    :goto_4a
    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 215
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 202
    :cond_5e
    iget-object v1, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptContent:Ljava/lang/String;

    .line 203
    if-eqz p2, :cond_c7

    const/4 v0, 0x0

    iget v6, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    if-gez v6, :cond_ad

    const/4 v0, 0x0

    :cond_68
    :goto_68
    const-string/jumbo v6, "MicroMsg.ExptItem"

    const-string/jumbo v7, "expt item is ready[%b] [%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/c/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_c7

    .line 204
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v6, "expt time is invalid time[%d %d] seq[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_startTime:J

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_endTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v3, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 204
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 206
    goto :goto_36

    .line 203
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_startTime:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_68

    iget-wide v8, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_endTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_c5

    iget-wide v8, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_endTime:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_68

    :cond_c5
    const/4 v0, 0x1

    goto :goto_68

    .line 208
    :cond_c7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/c/a;->aNj()Ljava/util/HashMap;

    move-result-object v2

    .line 209
    if-eqz p3, :cond_e7

    .line 210
    iget v0, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    int-to-long v6, v0

    iput-wide v6, p3, Lcom/tencent/mm/h/b/a/ax;->cqz:J

    iget v0, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_groupId:I

    int-to-long v6, v0

    iput-wide v6, p3, Lcom/tencent/mm/h/b/a/ax;->cqA:J

    iget v0, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    int-to-long v6, v0

    iput-wide v6, p3, Lcom/tencent/mm/h/b/a/ax;->cqB:J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_startTime:J

    .line 211
    invoke-virtual {p3, v6, v7}, Lcom/tencent/mm/h/b/a/ax;->aX(J)Lcom/tencent/mm/h/b/a/ax;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/expt/c/a;->field_endTime:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/h/b/a/ax;->aY(J)Lcom/tencent/mm/h/b/a/ax;

    :cond_e7
    move-object v0, v1

    goto/16 :goto_36

    .line 216
    :cond_ea
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/b/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 107
    :goto_f
    return p2

    .line 103
    :cond_10
    if-eqz p2, :cond_1b

    move v0, v1

    :goto_13
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104
    if-eqz v0, :cond_1d

    move p2, v1

    .line 105
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 103
    goto :goto_13

    :cond_1d
    move p2, v2

    .line 107
    goto :goto_f
.end method

.method final declared-synchronized aMY()V
    .registers 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 78
    monitor-exit p0

    return-void

    .line 76
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bg(Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 392
    :goto_7
    return v3

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/c/d;->bl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 354
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 356
    if-eqz v0, :cond_d7

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/expt/c/a;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIk:Lcom/tencent/mm/a/f;

    iget v2, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/c/a;->aNj()Ljava/util/HashMap;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_22

    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/expt/c/c;->BZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/c/b;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_74

    .line 370
    iget v0, v2, Lcom/tencent/mm/plugin/expt/c/b;->field_exptId:I

    iget v9, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    if-eq v0, v9, :cond_d5

    .line 371
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 379
    :goto_66
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIl:Lcom/tencent/mm/a/f;

    iget-object v9, v0, Lcom/tencent/mm/plugin/expt/c/b;->field_exptKey:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/expt/c/b;->field_exptId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 374
    :cond_74
    new-instance v2, Lcom/tencent/mm/plugin/expt/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/c/b;-><init>()V

    .line 375
    iget v9, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    iput v9, v2, Lcom/tencent/mm/plugin/expt/c/b;->field_exptId:I

    .line 376
    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/c/b;->field_exptKey:Ljava/lang/String;

    .line 377
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_66

    .line 384
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/expt/c/c;->bi(Ljava/util/List;)I

    move-result v1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/expt/c/c;->bj(Ljava/util/List;)I

    move-result v0

    move v2, v4

    .line 388
    :goto_91
    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v7, "replace ExptIds args[%d] db[%d] exptMap insert[list:%d  db:%d], update[list:%d db:%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x4

    .line 390
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 388
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 392
    goto/16 :goto_7

    :cond_d5
    move-object v0, v2

    goto :goto_66

    :cond_d7
    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_91
.end method

.method public final bh(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/c/d;->bh(Ljava/util/List;)I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/c/c;->bk(Ljava/util/List;)I

    move-result v1

    .line 398
    const-string/jumbo v2, "MicroMsg.ExptService"

    const-string/jumbo v3, "delete expt ids deleteCount[%d] deleteMapCount[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/b/a;->aMY()V

    .line 400
    return v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 7

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountInitialized, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "add listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xab2

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIp:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIo:Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 224
    :cond_4c
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 249
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/b/a;->aMY()V

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xab2

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIp:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIo:Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 252
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 93
    const-class v0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public final qB(I)Lcom/tencent/mm/plugin/expt/c/a;
    .registers 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIk:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/c/a;

    .line 160
    if-eqz v0, :cond_f

    .line 169
    :cond_e
    :goto_e
    return-object v0

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/c/d;->qD(I)Lcom/tencent/mm/plugin/expt/c/a;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a;->jIk:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method
