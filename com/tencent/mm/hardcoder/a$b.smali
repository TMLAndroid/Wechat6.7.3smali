.class public final Lcom/tencent/mm/hardcoder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dEA:I

.field public dEB:J

.field public dEC:Lcom/tencent/mm/hardcoder/j$a;

.field public dED:Lcom/tencent/mm/hardcoder/j$a;

.field public dEE:J

.field public dEF:J

.field public dEk:I

.field public dEl:I

.field public dEm:I

.field public dEn:I

.field public dEo:J

.field public dEp:J

.field public dEq:J

.field public dEr:I

.field public dEs:I

.field public dEt:I

.field public dEu:[I

.field public dEv:[I

.field public dEw:[I

.field public dEx:[J

.field public dEy:[J

.field public dEz:J

.field public delay:I

.field public lastUpdateTime:J

.field public scene:I

.field public startTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEk:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    .line 52
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->BO()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$b;->dEu:[I

    .line 59
    # getter for: Lcom/tencent/mm/hardcoder/a;->dEe:[I
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->access$100()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$b;->dEv:[I

    .line 60
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEw:[I

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEx:[J

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEy:[J

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEz:J

    .line 64
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$b;->dEA:I

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEB:J

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEE:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$b;->dEF:J

    return-void
.end method


# virtual methods
.method public final toString(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 73
    const-string/jumbo v0, "h:%x[%d,%d,%d][%d,%d][%d,%d,%d][%d,%d,%d][%s]"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    sub-long/2addr v4, p1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->dEk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$b;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
