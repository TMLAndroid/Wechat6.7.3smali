.class public Lcom/tencent/ttpic/PTFaceAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/PTFaceAttr$PTFace;,
        Lcom/tencent/ttpic/PTFaceAttr$PTExpression;
    }
.end annotation


# instance fields
.field private mData:[B

.field private mFaceExpression:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTFace;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceScale:F

.field private mHandAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private mHandPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public getAllFaceAngles()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    if-nez v0, :cond_6

    .line 156
    const/4 v0, 0x0

    .line 161
    :goto_5
    return-object v0

    .line 157
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->getFaceAngle()[F

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    move-object v0, v1

    .line 161
    goto :goto_5
.end method

.method public getAllFacePoints()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    if-nez v0, :cond_6

    .line 143
    const/4 v0, 0x0

    .line 148
    :goto_5
    return-object v0

    .line 144
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->getFacePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    move-object v0, v1

    .line 148
    goto :goto_5
.end method

.method public getData()[B
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mData:[B

    return-object v0
.end method

.method public getFaceExpression()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceExpression:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    return-object v0
.end method

.method public getFaceScale()F
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceScale:F

    return v0
.end method

.method public getHandAngles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mHandAngles:Ljava/util/List;

    return-object v0
.end method

.method public getHandPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr;->mHandPoints:Ljava/util/List;

    return-object v0
.end method

.method public setData([B)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mData:[B

    .line 136
    return-void
.end method

.method public setFaceExpression(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceExpression:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public setFaceInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceInfos:Ljava/util/List;

    .line 96
    return-void
.end method

.method public setFaceScale(F)V
    .registers 2

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mFaceScale:F

    .line 64
    return-void
.end method

.method public setHandAngles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mHandAngles:Ljava/util/List;

    .line 120
    return-void
.end method

.method public setHandPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr;->mHandPoints:Ljava/util/List;

    .line 116
    return-void
.end method
