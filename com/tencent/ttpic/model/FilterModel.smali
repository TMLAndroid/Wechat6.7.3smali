.class public Lcom/tencent/ttpic/model/FilterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effectIndex:I

.field private filterId:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    .line 12
    iput p2, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    .line 13
    return-void
.end method


# virtual methods
.method public getEffectIndex()I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    return v0
.end method

.method public getFilterId()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    return v0
.end method

.method public setEffectIndex(I)V
    .registers 2

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    .line 29
    return-void
.end method

.method public setFilterId(I)V
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    .line 21
    return-void
.end method
