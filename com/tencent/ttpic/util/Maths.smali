.class public Lcom/tencent/ttpic/util/Maths;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NINETY_DEGREES:D = 1.5707963267948966

.field public static final ONE_EIGHTY_DEGREES:D = 3.141592653589793

.field public static final ONE_TWENTY_DEGREES:D = 2.0943951023931953

.field private static final POWER_CLAMP:J = 0xffffffffL

.field public static final THREE_SIXTY_DEGREES:D = 6.283185307179586


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static power(II)I
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 43
    .line 44
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 49
    int-to-long v2, p0

    move v0, v1

    .line 51
    :goto_c
    cmp-long v6, v4, v8

    if-eqz v6, :cond_1d

    .line 52
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1a

    .line 53
    int-to-long v6, v0

    mul-long/2addr v6, v2

    long-to-int v0, v6

    .line 55
    :cond_1a
    ushr-long/2addr v4, v1

    .line 56
    mul-long/2addr v2, v2

    goto :goto_c

    .line 59
    :cond_1d
    return v0
.end method
