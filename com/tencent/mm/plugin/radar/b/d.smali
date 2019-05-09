.class public final Lcom/tencent/mm/plugin/radar/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RadarKvStatReport"

.field public static bRQ:I = 0x0

.field public static nkS:I = 0x0

.field public static nkT:J = 0x0L

.field public static nkU:J = 0x0L

.field public static nkV:J = 0x0L

.field public static nkW:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final nkX:J = 0x2f7L

.field public static final nkY:J

.field public static final nkZ:Lcom/tencent/mm/plugin/radar/b/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    .line 9
    const-string/jumbo v0, "MicroMsg.RadarKvStatReport"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x2f7

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->nkX:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bux()J
    .registers 2

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
