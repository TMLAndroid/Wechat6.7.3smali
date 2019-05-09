.class public final Lcom/tencent/mm/plugin/topstory/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pDe:J

.field public pDf:J

.field public pDg:J

.field public pDh:J

.field public pDi:J

.field public pDj:J

.field public pDk:J

.field public pDl:J

.field public pDm:J

.field public pDn:J

.field public pDo:J

.field public pDp:J

.field public pDq:J

.field public pDr:J

.field public pDs:J

.field public pDt:J

.field public pDu:J

.field public pDv:J

.field public pDw:J

.field public pDx:Ljava/lang/String;

.field public position:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    .line 5
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDf:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    .line 7
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDi:J

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDj:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDk:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDl:J

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDn:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDo:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDs:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDt:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDu:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDv:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDw:J

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDx:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->position:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 28
    const-string/jumbo v0, "{PlayTime: %s AutoPlay: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
