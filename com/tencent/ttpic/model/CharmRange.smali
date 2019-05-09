.class public Lcom/tencent/ttpic/model/CharmRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIT:I = 0x1

.field public static final NOT_HIT:I = 0x2

.field public static final PENDING:I


# instance fields
.field public max:D

.field public min:D

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    .line 25
    return-void
.end method

.method public hit(D)V
    .registers 8

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->min:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1e

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1a

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1e

    .line 18
    :cond_1a
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    .line 22
    :goto_1d
    return-void

    .line 20
    :cond_1e
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    goto :goto_1d
.end method

.method public isHit()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
