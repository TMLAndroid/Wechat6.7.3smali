.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hFA:J

.field public hFu:I

.field public hFv:I

.field public hFw:I

.field public hFx:I

.field public hFy:J

.field public hFz:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    return-void
.end method


# virtual methods
.method public final B(III)V
    .registers 4

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 13
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 14
    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    .line 15
    return-void
.end method

.method public final a(IIIJJ)V
    .registers 8

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFy:J

    .line 22
    iput-wide p6, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFz:J

    .line 23
    return-void
.end method

.method public final atw()I
    .registers 7

    .prologue
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 84
    const/4 v0, 0x1

    .line 92
    :goto_b
    return v0

    .line 86
    :cond_c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFy:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/e;->hFz:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 87
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1e

    .line 88
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    .line 92
    :goto_1c
    double-to-int v0, v0

    goto :goto_b

    .line 90
    :cond_1e
    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4057c00000000000L    # 95.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    goto :goto_1c
.end method
