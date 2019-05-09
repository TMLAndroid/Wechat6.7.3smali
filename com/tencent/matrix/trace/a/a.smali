.class public final Lcom/tencent/matrix/trace/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/a/a$a;
    }
.end annotation


# instance fields
.field public final bqA:J

.field public final bqB:J

.field public final bqC:J

.field public final bqD:J

.field public final bqE:J

.field public final bqF:J

.field private final bqG:F

.field public final bqH:Ljava/lang/String;

.field public final bqx:Z

.field public final bqy:Z

.field public final bqz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceLevel:I


# direct methods
.method private constructor <init>(ZZLjava/util/HashSet;JJJJJFJLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;JJJJJFJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/matrix/trace/a/a;->mDeviceLevel:I

    .line 56
    iput-boolean p1, p0, Lcom/tencent/matrix/trace/a/a;->bqx:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/matrix/trace/a/a;->bqy:Z

    .line 58
    iput-object p3, p0, Lcom/tencent/matrix/trace/a/a;->bqz:Ljava/util/HashSet;

    .line 59
    iput-wide p4, p0, Lcom/tencent/matrix/trace/a/a;->bqA:J

    .line 60
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p6

    iput-wide v2, p0, Lcom/tencent/matrix/trace/a/a;->bqE:J

    .line 61
    iput-wide p10, p0, Lcom/tencent/matrix/trace/a/a;->bqC:J

    .line 62
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a;->bqD:J

    .line 63
    iput-wide p8, p0, Lcom/tencent/matrix/trace/a/a;->bqB:J

    .line 64
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a;->bqF:J

    .line 65
    const/4 v2, 0x0

    cmpl-float v2, p14, v2

    if-nez v2, :cond_28

    const p14, 0x41855556

    :cond_28
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/matrix/trace/a/a;->bqG:F

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/HashSet;JJJJJFJLjava/lang/String;B)V
    .registers 19

    .prologue
    .line 37
    invoke-direct/range {p0 .. p17}, Lcom/tencent/matrix/trace/a/a;-><init>(ZZLjava/util/HashSet;JJJJJFJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ai(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/matrix/trace/a/a;->mDeviceLevel:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/tencent/matrix/trace/f/a;->aj(Landroid/content/Context;)Lcom/tencent/matrix/trace/f/a$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/matrix/trace/f/a$a;->value:I

    iput v0, p0, Lcom/tencent/matrix/trace/a/a;->mDeviceLevel:I

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/matrix/trace/a/a;->mDeviceLevel:I

    goto :goto_c
.end method

.method public final rm()Z
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "fpsEnable:%s,methodTraceEnable:%s,sceneSet size:%s,fpsTimeSliceMs:%s,EvilThresholdNano:%sns,frameRefreshRate:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/matrix/trace/a/a;->bqx:Z

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/matrix/trace/a/a;->bqy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/matrix/trace/a/a;->bqz:Ljava/util/HashSet;

    if-nez v4, :cond_43

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/matrix/trace/a/a;->bqA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/matrix/trace/a/a;->bqE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/tencent/matrix/trace/a/a;->bqG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_43
    iget-object v0, p0, Lcom/tencent/matrix/trace/a/a;->bqz:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1d
.end method
