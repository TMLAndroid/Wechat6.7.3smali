.class public final Lcom/tencent/d/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wNq:J

.field public static final wNr:J

.field public static final wNs:I

.field public static final wNt:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->wNq:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->wNr:J

    .line 19
    sget-wide v0, Lcom/tencent/d/e/a/a/f;->wNq:J

    sget-wide v2, Lcom/tencent/d/e/a/a/f;->wNr:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/d/e/a/a/f;->wNs:I

    .line 25
    sget-wide v0, Lcom/tencent/d/e/a/a/f;->wNq:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->wNt:J

    return-void
.end method
