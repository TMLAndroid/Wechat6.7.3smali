.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fSy:F

.field public fSz:F

.field public ivk:I

.field public rJA:I

.field public rJt:F

.field public rJu:F

.field public rJv:I

.field public rJw:F

.field public rJx:F

.field public rJy:F

.field public rJz:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    .line 19
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJw:F

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJx:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJy:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJz:F

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    return-void
.end method


# virtual methods
.method public final a(IFFFFI)V
    .registers 9

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    .line 33
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 35
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    .line 39
    :goto_11
    return-void

    .line 37
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    goto :goto_11
.end method

.method public final getType()I
    .registers 6

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 81
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    if-ltz v2, :cond_25

    move v2, v1

    :goto_22
    if-nez v2, :cond_27

    .line 95
    :goto_24
    return v0

    :cond_25
    move v2, v0

    .line 81
    goto :goto_22

    .line 85
    :cond_27
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJw:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJx:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJy:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJz:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    if-ltz v2, :cond_44

    move v0, v1

    :cond_44
    if-nez v0, :cond_48

    move v0, v1

    .line 86
    goto :goto_24

    .line 90
    :cond_48
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJy:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJz:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 92
    if-gt v0, v4, :cond_66

    if-gt v1, v4, :cond_66

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    if-eq v0, v1, :cond_68

    .line 93
    :cond_66
    const/4 v0, 0x3

    goto :goto_24

    .line 95
    :cond_68
    const/4 v0, 0x2

    goto :goto_24
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJw:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJx:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJy:F

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJz:F

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    .line 67
    return-void
.end method
