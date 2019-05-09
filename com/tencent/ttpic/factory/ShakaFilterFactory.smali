.class public Lcom/tencent/ttpic/factory/ShakaFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/tencent/ttpic/filter/ShakaFilterBase;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->TRIPLE_FADE_TRANSFORM:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_c

    .line 30
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;-><init>()V

    .line 42
    :goto_b
    return-object v0

    .line 31
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_18

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;-><init>()V

    goto :goto_b

    .line 33
    :cond_18
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->NINE_TILE:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_24

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;-><init>()V

    goto :goto_b

    .line 35
    :cond_24
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->FLIP:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_30

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaFlipFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaFlipFilter;-><init>()V

    goto :goto_b

    .line 37
    :cond_30
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->UP_DOWN:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_3c

    .line 38
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;-><init>()V

    goto :goto_b

    .line 39
    :cond_3c
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->DISTORTION:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_48

    .line 40
    new-instance v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;-><init>()V

    goto :goto_b

    .line 42
    :cond_48
    const/4 v0, 0x0

    goto :goto_b
.end method
