.class public Lcom/tencent/ttpic/util/FrameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_FRAME:Lcom/tencent/filter/h;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/util/FrameUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FrameUtil;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/filter/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFrame(Lcom/tencent/filter/h;FFFFII)V
    .registers 13

    .prologue
    .line 127
    if-nez p0, :cond_3

    .line 133
    :goto_2
    return-void

    .line 130
    :cond_3
    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, p5

    move v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 131
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 132
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_2
.end method

.method public static getLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 4

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    sget-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/filter/h;

    .line 75
    :cond_8
    return-object v0

    :cond_9
    move-object v0, p0

    move-object v1, p0

    .line 71
    :goto_b
    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    iget-object p0, v1, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    move-object v0, v1

    move-object v1, p0

    goto :goto_b
.end method

.method public static getLength(Lcom/tencent/filter/BaseFilter;)I
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_a

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object p0

    goto :goto_1

    .line 34
    :cond_a
    return v0
.end method

.method public static getLength(Lcom/tencent/filter/h;)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    move v0, v1

    .line 19
    :goto_2
    if-eqz p0, :cond_f

    iget-object v2, p0, Lcom/tencent/filter/h;->texture:[I

    aget v2, v2, v1

    if-lez v2, :cond_f

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object p0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    goto :goto_2

    .line 24
    :cond_f
    return v0
.end method

.method public static getSecondLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 4

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/filter/h;

    .line 63
    :cond_10
    return-object v0

    :cond_11
    move-object v0, p0

    move-object v1, p0

    .line 59
    :goto_13
    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    iget-object p0, v1, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    move-object v0, v1

    move-object v1, p0

    goto :goto_13
.end method

.method public static isValid(Lcom/tencent/filter/h;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_a

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public static printFilterList(Lcom/tencent/filter/BaseFilter;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_21

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[FILTER] "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object p0

    move v0, v1

    goto :goto_1

    .line 47
    :cond_21
    return-void
.end method

.method public static renderProcessByCopy(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 16

    .prologue
    .line 97
    .line 98
    iget-object v0, p5, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p0, :cond_19

    move-object v8, p6

    .line 101
    :goto_8
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p4

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 102
    invoke-virtual {p3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 103
    invoke-virtual {p3, p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    .line 104
    return-object v8

    :cond_19
    move-object v8, p5

    goto :goto_8
.end method

.method public static renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 15

    .prologue
    .line 79
    .line 80
    iget-object v0, p4, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p0, :cond_13

    move-object v8, p5

    .line 83
    :goto_8
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 84
    return-object v8

    :cond_13
    move-object v8, p4

    goto :goto_8
.end method

.method public static renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 15

    .prologue
    .line 88
    .line 89
    iget-object v0, p4, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p0, :cond_13

    move-object v8, p5

    .line 92
    :goto_8
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 93
    return-object v8

    :cond_13
    move-object v8, p4

    goto :goto_8
.end method

.method public static rotateCorrect(Lcom/tencent/filter/h;IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 108
    if-nez p3, :cond_4

    .line 123
    :goto_3
    return-object p0

    .line 113
    :cond_4
    add-int/lit16 v0, p3, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 114
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2f

    :cond_10
    move v4, p1

    move v3, p2

    .line 119
    :goto_12
    const-string/jumbo v1, "[VideoFilterList] mRotationFilter before"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p4, v0, v2, v2}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 122
    const-string/jumbo v0, "[VideoFilterList] mRotationFilter before"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object p0, p5

    .line 123
    goto :goto_3

    :cond_2f
    move v4, p2

    move v3, p1

    goto :goto_12
.end method
