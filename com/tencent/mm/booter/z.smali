.class public final Lcom/tencent/mm/booter/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/z$a;
    }
.end annotation


# static fields
.field public static diw:Lcom/tencent/mm/booter/z;


# instance fields
.field public diA:Lcom/tencent/mm/booter/z$a;

.field public diB:I

.field diC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field diD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public diE:J

.field public diF:J

.field public diG:Ljava/lang/String;

.field public diH:J

.field public diI:I

.field public diJ:I

.field public diK:I

.field public diL:I

.field public dix:Lcom/tencent/mm/storage/y;

.field public diy:Lcom/tencent/mm/sdk/b/c;

.field public diz:Lcom/tencent/mm/sdk/b/c;

.field public hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/booter/z;

    invoke-direct {v0}, Lcom/tencent/mm/booter/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/booter/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/z$1;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->diy:Lcom/tencent/mm/sdk/b/c;

    .line 46
    new-instance v0, Lcom/tencent/mm/booter/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/z$2;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->diz:Lcom/tencent/mm/sdk/b/c;

    .line 86
    iput v2, p0, Lcom/tencent/mm/booter/z;->diB:I

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->diC:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->diD:Ljava/util/HashSet;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/z;->diH:J

    .line 279
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/booter/z;->diI:I

    .line 280
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/booter/z;->diJ:I

    .line 283
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/booter/z;->diK:I

    .line 284
    const/16 v0, 0x2a30

    iput v0, p0, Lcom/tencent/mm/booter/z;->diL:I

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/booter/z;->hasInit:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/storage/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "staytime.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    .line 113
    return-void
.end method


# virtual methods
.method public final et(Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/booter/z;->diy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/booter/z;->diz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262
    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_3e

    .line 263
    :cond_23
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "exitChattingUI chatUser or reprotingItem is null, chatUser:%s, reportingItem is null:%b"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_3c

    move v0, v1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_3b
    return-void

    :cond_3c
    move v0, v2

    .line 263
    goto :goto_32

    .line 266
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 267
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "exitChattingUI no startedUI: %s, start:"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v2, v2, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 270
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v6, p0, Lcom/tencent/mm/booter/z;->diE:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/ah;->cp(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/z$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/y;->getLong(IJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    invoke-virtual {v3, v12, v0}, Lcom/tencent/mm/storage/y;->setInt(II)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "exitChattingUI, chatUser:%s, type:%d, stayTime:%d, stayWebTime:%d, chattingReportCnt:%d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v8, v8, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-wide v8, v8, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v9, v9, Lcom/tencent/mm/booter/z$a;->diR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "exitChattingUI goBackHistoryStatus:%d, recnCnt:%d, sendCnt:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->diS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->diT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->diU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->cn(J)J

    move-result-wide v6

    iget v3, p0, Lcom/tencent/mm/booter/z;->diL:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_119

    iget v3, p0, Lcom/tencent/mm/booter/z;->diK:I

    if-le v0, v3, :cond_17c

    :cond_119
    move v0, v1

    :goto_11a
    if-eqz v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report \uff0813062\uff09 %d: %s"

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0x3306

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3306

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/storage/y;->setInt(II)V

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 274
    :cond_177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    goto/16 :goto_3b

    :cond_17c
    move v0, v2

    .line 273
    goto :goto_11a
.end method
