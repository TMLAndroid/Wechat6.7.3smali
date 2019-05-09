.class public Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;
.super Lcom/tencent/ttpic/filter/DynamicStickerFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->ApplyGLSLFilter()V

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/WMGroup;->init()V

    .line 36
    :cond_10
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearGLSLSelf()V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/WMGroup;->clear()V

    .line 44
    :cond_10
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .registers 8

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/model/WMGroup;->updateTexture(J)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->isImageReady:Z

    .line 22
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/WMGroup;->getTexture()I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 28
    :goto_26
    return-void

    .line 24
    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->isImageReady:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;->clearTextureParam()V

    goto :goto_26
.end method
