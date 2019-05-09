.class public final Lcom/tencent/mm/hardcoder/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final dFl:J

.field public final dFm:J

.field public dFn:J

.field public dFo:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFn:J

    .line 336
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    .line 345
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/j$a;->dFl:J

    .line 346
    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/j$a;->dFm:J

    .line 347
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFl:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFn:J

    .line 348
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFm:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    .line 349
    return-void
.end method


# virtual methods
.method public final p(JJ)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x2

    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFn:J

    add-long/2addr v0, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFn:J

    .line 359
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    add-long/2addr v0, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    .line 360
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 368
    const-string/jumbo v0, "startFreq:%s,startPower:%s,averageFreq:%s,averagePower:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$a;->dFl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$a;->dFm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$a;->dFn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
