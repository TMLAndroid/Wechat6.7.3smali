.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_OUT_7POINT1_SURROUND:I

.field public static final asM:Ljava/util/UUID;

.field public static final asN:Ljava/util/UUID;

.field public static final asO:Ljava/util/UUID;

.field public static final asP:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_47

    const/16 v0, 0x3fc

    :goto_a
    sput v0, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 605
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->asM:Ljava/util/UUID;

    .line 612
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v4, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->asN:Ljava/util/UUID;

    .line 619
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->asO:Ljava/util/UUID;

    .line 627
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v4, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->asP:Ljava/util/UUID;

    return-void

    .line 178
    :cond_47
    const/16 v0, 0x18fc

    goto :goto_a
.end method

.method public static q(J)J
    .registers 4

    .prologue
    .line 787
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-wide p0

    :cond_10
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_f
.end method

.method public static r(J)J
    .registers 4

    .prologue
    .line 798
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-wide p0

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_f
.end method
