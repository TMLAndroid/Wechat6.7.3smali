.class public final Lcom/tencent/mm/pluginsdk/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockCount:I

.field duration:I

.field oRU:J

.field oRW:J

.field saO:J

.field saP:J

.field saQ:J

.field saR:J

.field saS:J

.field saT:I

.field saU:I

.field startTimeStamp:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saP:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->oRW:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saS:J

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saT:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->saU:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    return-void
.end method
