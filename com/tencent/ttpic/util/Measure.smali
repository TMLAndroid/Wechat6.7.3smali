.class public Lcom/tencent/ttpic/util/Measure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static start:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cost()J
    .registers 4

    .prologue
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/ttpic/util/Measure;->start:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static start()Z
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ttpic/util/Measure;->start:J

    .line 13
    const/4 v0, 0x1

    return v0
.end method
