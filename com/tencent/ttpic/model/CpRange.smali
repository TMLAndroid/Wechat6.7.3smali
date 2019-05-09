.class public Lcom/tencent/ttpic/model/CpRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public max:F

.field public min:F

.field public value:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lcom/tencent/ttpic/model/CpRange;->min:F

    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/ttpic/model/CpRange;->max:F

    .line 9
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .registers 2

    .prologue
    .line 17
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    .line 18
    return-void
.end method

.method public isHit()Z
    .registers 3

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/ttpic/model/CpRange;->min:F

    iget v1, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    iget v1, p0, Lcom/tencent/ttpic/model/CpRange;->max:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public setValue(F)V
    .registers 4

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    :goto_7
    iput p1, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    .line 15
    return-void

    .line 14
    :cond_a
    iget p1, p0, Lcom/tencent/ttpic/model/CpRange;->value:F

    goto :goto_7
.end method
