.class public Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;
.super Lcom/tencent/ttpic/PTFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTYUV2RGBAFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 201
    new-instance v0, Lcom/tencent/filter/o;

    invoke-direct {v0}, Lcom/tencent/filter/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 202
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilterFrame:Lcom/tencent/filter/h;

    .line 203
    return-void
.end method


# virtual methods
.method public setRotationAndFlip(IZZ)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v2, :cond_7

    .line 219
    :goto_6
    return-void

    .line 215
    :cond_7
    iget-object v3, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz p2, :cond_12

    move v2, v0

    :goto_c
    if-eqz p3, :cond_14

    :goto_e
    invoke-virtual {v3, p1, v2, v0}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    goto :goto_6

    :cond_12
    move v2, v1

    goto :goto_c

    :cond_14
    move v0, v1

    goto :goto_e
.end method

.method public setTextureCoordsMatrix([F)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_5

    .line 230
    :goto_4
    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->nativeUpdateMatrix([F)Z

    goto :goto_4
.end method
