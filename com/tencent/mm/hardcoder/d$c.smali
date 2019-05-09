.class public final Lcom/tencent/mm/hardcoder/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final dEx:[J

.field public dEz:J

.field public final dFa:I

.field public final dFb:I

.field public final dFc:J

.field public dFd:J

.field public final startTime:J


# direct methods
.method public constructor <init>(IJIJ[J)V
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/d$c;->dEz:J

    .line 312
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/d$c;->dFd:J

    .line 316
    iput p1, p0, Lcom/tencent/mm/hardcoder/d$c;->dFa:I

    .line 317
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/d$c;->startTime:J

    .line 318
    iput p4, p0, Lcom/tencent/mm/hardcoder/d$c;->dFb:I

    .line 319
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/d$c;->dFc:J

    .line 320
    iput-object p7, p0, Lcom/tencent/mm/hardcoder/d$c;->dEx:[J

    .line 321
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/d$c;->dFc:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/d$c;->dEz:J

    .line 322
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string/jumbo v1, "Thread status,threadId:%s,startTime:%s,startCoreId:%s,startCoreFreq:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/hardcoder/d$c;->dFa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/d$c;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/hardcoder/d$c;->dFb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/d$c;->dFc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo v1, ",sumJiffies:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/d$c;->dFd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
